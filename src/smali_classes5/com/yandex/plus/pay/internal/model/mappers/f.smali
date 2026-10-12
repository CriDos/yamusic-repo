.class public final Lcom/yandex/plus/pay/internal/model/mappers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/yandex/plus/pay/repository/api/model/invoice/f;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/invoice/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/yandex/plus/pay/repository/api/model/invoice/f;->b:Lcom/yandex/plus/pay/repository/api/model/invoice/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lf9e;->e()V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->UNKNOWN:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->WAIT_FOR_NOTIFICATION:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->WAIT_FOR_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->STARTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->SCHEDULED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->PROVISION_SCHEDULED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->FAILED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->CREATED_LEGACY:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->CREATED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 53
    .line 54
    :goto_0
    iget-object v3, p1, Lcom/yandex/plus/pay/repository/api/model/invoice/f;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p1, Lcom/yandex/plus/pay/repository/api/model/invoice/f;->d:Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/yandex/plus/pay/internal/model/mappers/i;->a(Lcom/yandex/plus/pay/repository/api/model/offers/n0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p1, Lcom/yandex/plus/pay/repository/api/model/invoice/f;->e:Lcom/yandex/plus/pay/repository/api/model/invoice/b;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    new-instance v6, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    .line 67
    .line 68
    iget-object v7, v5, Lcom/yandex/plus/pay/repository/api/model/invoice/b;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v5, Lcom/yandex/plus/pay/repository/api/model/invoice/b;->b:Lcom/yandex/plus/pay/repository/api/model/invoice/a;

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    packed-switch v8, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lf9e;->e()V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_b
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->UNEXPECTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_c
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->LIMIT_EXCEEDED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_d
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_e
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_f
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->AUTH_REJECT:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_10
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->OPERATION_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_11
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_12
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_13
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_14
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->RESTRICTED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_15
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->USER_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_16
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->EXPIRED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_17
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->BLACKLISTED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_18
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;->PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    move-object v8, v2

    .line 128
    :goto_1
    iget-object v9, v5, Lcom/yandex/plus/pay/repository/api/model/invoice/b;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v5, Lcom/yandex/plus/pay/repository/api/model/invoice/b;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    move-object v5, v2

    .line 138
    :goto_2
    iget-object v6, p1, Lcom/yandex/plus/pay/repository/api/model/invoice/f;->f:Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 139
    .line 140
    invoke-static {v6}, Lcom/yandex/plus/pay/internal/model/mappers/i;->a(Lcom/yandex/plus/pay/repository/api/model/offers/n0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, p1, Lcom/yandex/plus/pay/repository/api/model/invoice/f;->g:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, p1, Lcom/yandex/plus/pay/repository/api/model/invoice/f;->h:Lcom/yandex/plus/pay/repository/api/model/invoice/c;

    .line 147
    .line 148
    move-object v9, v8

    .line 149
    new-instance v8, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;

    .line 150
    .line 151
    iget-wide v10, v9, Lcom/yandex/plus/pay/repository/api/model/invoice/c;->a:J

    .line 152
    .line 153
    iget-wide v12, v9, Lcom/yandex/plus/pay/repository/api/model/invoice/c;->b:J

    .line 154
    .line 155
    invoke-direct {v8, v10, v11, v12, v13}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;-><init>(JJ)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lcom/yandex/plus/pay/repository/api/model/invoice/f;->i:Lcom/yandex/plus/pay/repository/api/model/invoice/e;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    new-instance v2, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    .line 163
    .line 164
    iget-object v9, p1, Lcom/yandex/plus/pay/repository/api/model/invoice/e;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/yandex/plus/pay/repository/api/model/invoice/e;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v2, v9, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    move-object v9, v2

    .line 172
    move-object v2, p0

    .line 173
    invoke-direct/range {v0 .. v9}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$PollingConfiguration;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
