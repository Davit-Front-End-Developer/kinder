<template>
    <section style="margin: 0 16.57%;">
        <v-container>
            <template>
                <v-row justify="space-between" align="center">
                    <v-col cols="5" class="petlya">
                        <v-img src="/images/shape2.png" width="45" class="titer"></v-img>
                    </v-col>
                    <v-col cols="2">
                        <h1 class="display-1 blue--text text-center" >ԶԱՄԲՅՈՒՂ </h1>
                    </v-col>
                    <v-col cols="5" class="pl-10">
                        <div class="gic"></div>
                    </v-col>
                </v-row>



                <div    v-if="products.length">

                    <div  class="shop-cart-product mx-4 mt-4"
                          v-for="(item,index) in products" :key="item.id"
                    >
                        <v-row>
                            <v-col
                                class="col-2 card border border-0 text-center"
                                style="width: 18rem;display: flex;flex-direction: column;justify-content: space-between">
                                <span class="title grey--text darken-3 nav-link" href="#">ԱՊՐԱՆՔ</span>
                                <div style="display: flex;justify-content: center">
                                    <div style="width: 2px;background-color: #007bff;height: 30px"></div>
                                </div>
                                <div style="height: 210px">
                                     <img  class="card-img-top" alt="..." :src="item.images[0].image">
                                </div>
                                <div style="display: flex;justify-content: center">
                                    <div style="width: 2px;background-color: #007bff;height: 30px"></div>
                                </div>
                            </v-col>
                            <v-col class="card border border-0 text-center">
                                <span class="title grey--text darken-3 nav-link" href="#">ՆԿԱՐԱԳՐՈՒԹՅՈՒՆ</span>
                                <div style="display: flex;justify-content: center">
                                    <div style="width: 2px;background-color: #007bff;height: 30px"></div>
                                </div>
                                    <div style="height: 210px" class="d-flex align-center justify-center" >
                                        <v-col class="card-body text-center" >
                                            <h6 style="margin-top: 0" >
                                                {{ item.model.title }}

                                            </h6>
                                        <p class="text-center" >
                                            <small class="text-muted">
                                                Կոդ: {{ item.SCU }}
                                            </small>
                                        </p>
                                        <p class="text-center">
                                            <small class="text-muted text-center ">
                                                Գույն: {{ item.color.color }}
                                            </small>
                                        </p>
                                        </v-col>
                                    </div>
                                <div style="display: flex;justify-content: center">
                                    <div style="width: 2px;background-color: #007bff;height: 30px"></div>
                                </div>
                            </v-col>
                            <v-col class="card border border-0 text-center">
                                <span class="title grey--text darken-3 nav-link" href="#">ՔԱՆԱԿ</span>
                                <div style="display: flex;justify-content: center">
                                    <div style="width: 2px;background-color: #007bff;height: 30px"></div>
                                </div>

                                <div style="height: 210px" class="d-flex align-center justify-center" >
                                        <v-row no-gutters justify="center">
                                            <v-col cols="5" style="display:flex">
                                                <i class="mdi mdi-minus icon-collor"
                                                    v-if="item.pivot.quantity !== 1" @click="remove(item)">
                                                </i>
                                                <i v-else class="mdi mdi-minus icon-collor">
                                                </i>
                                                <v-text-field
                                                    class="form_control1"
                                                    v-model="item.pivot.quantity"
                                                    color="#347cbb"
                                                    outlined
                                                    dense
                                                ></v-text-field>

                                                <i class="mdi mdi-plus icon-collor" @click="add(item)"></i>
                                            </v-col>
                                        </v-row>
                                </div>

                                <div style="display: flex;justify-content: center">
                                    <div style="width: 2px;background-color: #007bff;height: 30px"></div>
                                </div>
                            </v-col>
                            <v-col class="card border border-0 text-center" >
                                <h3 class="text-center title grey--text darken-3 nav-link" href="#">ԳԻՆ</h3>
                                <div style="display: flex;justify-content: center">
                                    <div style="width: 2px;background-color: #007bff;height: 30px"></div>
                                </div>

                                <div class="d-flex align-center justify-center"   style="height: 210px" >
                                    <h6 class="mt-0" style="margin-bottom: 25px;font-size: 23px;color: red;font-weight: 500;line-height: 1.2;">
                                        {{ item.price *   item.pivot.quantity  }} ԴՐ
                                    </h6>
                                </div>
                                <div style="display: flex;justify-content: center">
                                    <div style="width: 2px;background-color: #007bff;height: 30px"></div>
                                </div>
                            </v-col>
                            <v-col class="del-prod  mt-12" style="">

                                <img  src="images/delete-line-dotted.png"
                                      alt="Delete" style="cursor: pointer" class="del-item-img"
                                      @click="deleteItem(item.id,item.pivot.user_id,index)"
                                >
                            </v-col>
                        </v-row>

                    </div>
                    <hr>
                </div>


                <div class="row d-flex justify-content-between my-4">
                    <v-col class="btn-continue-shopping text-center" cols="2">
                        <v-row class=" ">
                        <a href="/" c
                           lass="mt-4 btncontinue-shopping font-weight-bold "
                           style="text-decoration:none">
                            ՇԱՐՈՒՆԱԿԵԼ
                        </a>
                        </v-row>
                    </v-col>
                    <v-col class="total-pay" cols="10">
                        <v-row class="justify-end">
                            <span class="mr-3">ԸՆԴՀԱՆՈՒՐ</span>

                            <h2 class="mr-3">   {{ total }}</h2>
                            <v-btn class="ma-4 x-large blue text btncontinue-shopping" @click="open()">ԳՆԵԼ</v-btn>
                        </v-row>
                    </v-col>
                </div>
                <v-dialog v-model="dialog" max-width="30%" persistent>
                    <v-card>
                        <v-card-title>
                            Make Order
                        </v-card-title>
                        <v-row no-gutters justify="center">
                            <v-col cols="6">
                                <v-card tile flat>
                                    <v-text-field
                                        v-model="data.address"
                                        label="Հասցե"
                                        color="#347cbb"
                                        outlined
                                        dense
                                    ></v-text-field>
                                </v-card>
                            </v-col>
                        </v-row>
                        <v-row no-gutters justify="center">
                            <v-col cols="6">
                                <v-card tile flat>
                                    <v-text-field
                                        v-model="data.phone"
                                        v-mask="'+(374)##-###-###'"
                                        label="Հերախոսահամար"
                                        color="#347cbb"
                                        outlined
                                        dense
                                    ></v-text-field>
                                </v-card>
                            </v-col>
                        </v-row>
                        <v-divider></v-divider>
                        <v-card-actions>
                            <v-spacer></v-spacer>
                            <v-btn text @click="dialog = false">cancel</v-btn>
                            <v-btn color="#347cbb" dark width="120" @click="makeOrder">Make Order</v-btn>
                        </v-card-actions>
                    </v-card>
                </v-dialog>
                <v-dialog v-model="orderStatus" max-width="30%" persistent>
                    <v-card>
                        <h1 class="text-center" style="color: lightgreen">
                            Your Order Make Successful
                        </h1>
                    </v-card>
                </v-dialog>
                <div class="d-flex flex-row-reverse bd-highlight card-method-pay mt-4">
                    <img src="img/footer_card_for_pay5.jpg" alt="">
                    <img src="img/footer_card_for_pay4.jpg" alt="">
                    <img src="img/footer_card_for_pay3.jpg" alt="">
                    <img src="img/footer_card_for_pay2.jpg" alt="">
                    <img src="img/footer_card_for_pay1.jpg" alt="">
                </div>
            </template>
        </v-container>
    </section>
</template>

<script>
import axios from "axios";

export default {
    name: "Cart",
    data:() => ({
        products:[],
        dialog : false,
        orderStatus : false,
        data: {
            phone : '',
            address : '',
        }
    }),
    computed:{
        total(){
            let total = 0;
            this.products.forEach(item => {
                total += item.price * item.pivot.quantity;
            })
            return total;
        },
    },
    methods:{
        remove(item){
            item.pivot.quantity = (item.pivot.quantity) - 1;
        },
        add(item){
            item.pivot.quantity = +(item.pivot.quantity) + 1;
        },
        open() {
            this.dialog = true;
        },

        makeOrder(){
            const fd = new FormData();

            fd.append("user_id", this.$store.state.auth.user.id);
            fd.append("phone", this.data.phone);
            fd.append("address", this.data.address);
            fd.append("price", this.total);
            fd.append(`products`, []);
            this.products.forEach((prod, i) => {
                fd.append(`products[${i}][product_id]`, prod.id);
                fd.append(`products[${i}][quantity]`, prod.pivot.quantity);
                fd.append(`products[${i}][single_price]`, prod.price);
            });

            axios.post(`/api/profile/order/create`, fd)
                .then(res => {
                    this.products = [];
                    this.dialog = false;
                    this.orderStatus = true;
                    this.data.phone = '' ;
                    this.data.address = '' ;
                    setTimeout(() => {
                        this.orderStatus = false;
                    }, 2000)
                })
                .catch(err => this.errorMessage = err.response.data.message);
        },

        deleteItem(id,userID,index){
            if(this.$store.state.auth.user) {
                axios.delete(`/api/shopping-cart/${id}/${userID}`)
                    .then((response) => {
                        if (response.status == 200) {
                            this.products.splice(index, 1);
                        }
                    });
            }
            else {
                alert('NotLogin');
                // let options = JSON.parse(localStorage.getItem("options"));
                // var data = JSON.stringify(options.filter(function(value){
                //     if(value.id !== id){
                //         return value;
                //     }
                // }));
                // localStorage.setItem('options', data);
                // this.items.splice(index, 1);
            }
        }
    },

    created() {
        if(this.$store.state.auth.user){
            return axios.get("/api/shopping-cart/" + this.$store.state.auth.user.id)
                .then(res =>  {
                    this.products = res.data.products;
                })
                .catch(err => {
                    this.errMessage = err.response.data;
                    setTimeout(() => {
                        this.errMessage = "";
                    }, 2000)
                });
        }else{
            
        }
    }
}
</script>


<style scoped>
    .icon-collor {
        color: #007bff !important;
        font-size: 1.5em !important;
    }
    .card-method-pay {
        margin-bottom: 100px;
    }

    .total-pay h2 {
        font-family: 'Amatic SC', cursive;
        font-size: 56px;
        color: #f05f5f;
    }

    .total-pay h3 {
        padding-top: 5px;
        font-family: 'Amatic SC', cursive;
        font-size: 50px;
        color: #347CBB;
    }
    .total-pay span {
        padding-top: 15px;
        font-size: 25px;
        color: #8f9093b8;
    }
    .btn-continue-shopping {
        border-bottom: 2px dotted #347CBB !important;
        border-width: 0 0 20px 0;

    }
    .total-pay {
        border-bottom: 2px dotted #4dc096 !important;
        border-width: 0 0 20px 0;
    }
    .noBullets{
        list-style-type: none;
    }

    .petlya {
        height: 100px;
        background: url(/images/shape1.png) no-repeat;
        background-size: contain;
        position: relative;
    }
    .petlyaSecond {

        background: url(/images/shape3.png) no-repeat;
    }

    .titer {
        position: absolute;
        right: -50px;
        top: -5px;
    }

    .register {
        color: #4dc0a6;
        font-size: 3vw !important;
        position: absolute;
        top: 45px;
        left: 75%;
    }

    .gic {
        height: 2px;
        margin-top: 60px;
        background: url(/images/shape3.png);
        background-size: contain;
    }



    /*my style*/
    /*my style*/
    .shopping-cart h3 {
        font-family: 'Amatic SC', cursive;
        color: #347CBB;
        font-size: 75px;
        font-weight: bold;
        position: relative;
        text-align: center;
    }

    .shop-cart-product h5 {
        text-align: center;
        color: dimgrey;
    }

    .shop-cart-product h5:nth-of-type(1):before {
        background: #007bff;
        -ms-transform: rotate(1deg);
        -webkit-transform: rotate(1deg);
        transform: rotate(1deg);
    }

    .shop-cart-product h5:before {
        content: '';
        position: absolute;
        bottom: 178px;
        width: 3px;
        height: 15%;
        left: 99px;
    }

    .shop-cart-product .shop-cart-line-2:nth-of-type(1):before {
        background: #007bff;
        -ms-transform: rotate(1deg);
        -webkit-transform: rotate(1deg);
        transform: rotate(1deg);
    }

    .shop-cart-product .shop-cart-line-2:before {
        content: '';
        position: absolute;
        bottom: 178px;
        width: 3px;
        height: 15%;
        left: 140px;
    }

    .shop-cart-product .shop-cart-line-3:nth-of-type(1):before {
        background: #007bff;
        -ms-transform: rotate(1deg);
        -webkit-transform: rotate(1deg);
        transform: rotate(1deg);
    }

    .shop-cart-product .shop-cart-line-3:before {
        content: '';
        position: absolute;
        bottom: 178px;
        width: 3px;
        height: 15%;
        left: 49px;
    }

    .shop-cart-product .shop-cart-line-middle-3:nth-of-type(1):before {
        background: #007bff;
        -ms-transform: rotate(1deg);
        -webkit-transform: rotate(1deg);
        transform: rotate(1deg);
    }

    .shop-cart-product .shop-cart-line-middle-3:before {
        content: '';
        position: absolute;
        bottom: 178px;
        width: 3px;
        height: 15%;
        left: 110px;
    }

    .shop-cart-product .shop-cart-line-middle-5:nth-of-type(1):before {
        background: #007bff;
        -ms-transform: rotate(1deg);
        -webkit-transform: rotate(1deg);
        transform: rotate(1deg);
    }

    .shop-cart-product .shop-cart-line-middle-5:before {
        content: '';
        position: absolute;
        bottom: 178px;
        width: 3px;
        height: 15%;
        left: 75px;
    }

    .shop-cart-product .shop-cart-line-3-1:nth-of-type(2):before {
        background: #007bff;
        -ms-transform: rotate(1deg);
        -webkit-transform: rotate(1deg);
        transform: rotate(1deg);
    }

    .shop-cart-product .shop-cart-line-3-1:before {
        content: '';
        position: absolute;
        bottom: 58px;
        width: 3px;
        height: 30%;
        left: 49px;
    }

    .shop-cart-product .shop-cart-line-5:nth-of-type(1):before {
        background: #007bff;
        -ms-transform: rotate(1deg);
        -webkit-transform: rotate(1deg);
        transform: rotate(1deg);
    }

    .shop-cart-product .shop-cart-line-5:before {
        content: '';
        position: absolute;
        bottom: 178px;
        width: 3px;
        height: 15%;
        left: 45px;
    }

    .shop-cart-product .shop-cart-line-5-1:nth-of-type(2):before {
        background: #007bff;
        -ms-transform: rotate(1deg);
        -webkit-transform: rotate(1deg);
        transform: rotate(1deg);
    }

    .shop-cart-product .shop-cart-line-5-1:before {
        content: '';
        position: absolute;
        bottom: 58px;
        width: 3px;
        height: 30%;
        left: 45px;
    }

    .shop-cart-product .shop-cart-line-middle-5-1:nth-of-type(2):before {
        background: #007bff;
        -ms-transform: rotate(1deg);
        -webkit-transform: rotate(1deg);
        transform: rotate(1deg);
    }

    .shop-cart-product .shop-cart-line-middle-5-1:before {
        content: '';
        position: absolute;
        bottom: 58px;
        width: 3px;
        height: 30%;
        left: 75px;
    }

    .shop-cart-product .shop-cart-line-6:nth-of-type(1):before {
        background: #007bff;
        -ms-transform: rotate(1deg);
        -webkit-transform: rotate(1deg);
        transform: rotate(1deg);
    }

    .shop-cart-product .shop-cart-line-6:before {
        content: '';
        position: absolute;
        bottom: 178px;
        width: 3px;
        height: 15%;
        left: 12px;
    }

    .shop-cart-product .shop-cart-line-6-1:nth-of-type(2):before {
        background: #007bff;
        -ms-transform: rotate(1deg);
        -webkit-transform: rotate(1deg);
        transform: rotate(1deg);
    }

    .shop-cart-product .shop-cart-line-6-1:before {
        content: '';
        position: absolute;
        bottom: 58px;
        width: 3px;
        height: 30%;
        left: 12px;
    }
    .shop-cart-product .card-img-top {
        height: auto;
        max-width: 90%;
    }

    .shop-cart-product .input-qty input {
        width: 110px;
        height: 30px;
        vertical-align: middle;
        padding: 0 2rem .53rem .75rem;
        font-size: 17px;
        line-height: 1.5;
        color: #b4b4b4;
        text-align: center;
        background: #ffffff;
        border-radius: 55px;
        background-clip: padding-box;
        border: 0;
        border-bottom: 3px solid #e1e1e1;
        transition: border-color .15s ease-in-out, box-shadow .15s ease-in-out;
        font-family: Roboto-Regular, sans-serif;
        -webkit-appearance: unset;
    }

    .shop-cart-product nav li span {
        font-size: 22px;
        color: grey;
    }

    .shop-cart-product h5 {
        font-size: 14px;
        color: #00a1ff;
        font-weight: bold;
        margin-top: 21px;
    }

    .shop-cart-product h6 {
        font-size: 14px;
        color: #00a1ff;
        font-weight: bold;
        margin-top: 41px;
    }

    .in-stock {
        font-size: 14px;
        color: red !important;
        font-weight: bold;
        margin-top: 41px;
    }

    .shop-cart-product .new-price {
        font-size: 23px;
        color: red;
        margin-top: 30px;
    }

    .shop-cart-product .old-price {
        font-size: 23px;
        color: darkgrey;
        margin-top: 10px;
        text-decoration: line-through;
    }

    .shop-cart-product .sale {
        font-size: 16px;
        color: grey;
        margin-top: 30px;
    }
    .shop-cart-product .card-img-top {
        height: auto;
    }
    .card-img-top-250 {
        max-height: 250px;
        overflow: hidden;
    }
    .input-qty .form_control1 {
        max-width: 70px !important;
        padding: 0px !important;
        right: 42px !important;
    }
    .shop-cart-product .input-qty input {
        width: 110px;
        height: 30px;
        vertical-align: middle;
        padding: 0 2rem .53rem .75rem;
        font-size: 17px;
        line-height: 1.5;
        color: #b4b4b4;
        text-align: center;
        background: #ffffff;
        border-radius: 55px;
        background-clip: padding-box;
        border: 0;
        border-bottom: 3px solid #e1e1e1;
        transition: border-color .15s ease-in-out, box-shadow .15s ease-in-out;
        font-family: Roboto-Regular, sans-serif;
        -webkit-appearance: unset;
    }

</style>
