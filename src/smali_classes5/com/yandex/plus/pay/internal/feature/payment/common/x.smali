.class public final Lcom/yandex/plus/pay/internal/feature/payment/common/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/payment/common/j;


# instance fields
.field public final a:Lskd;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lvoj;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lskd;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/x;->a:Lskd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/x;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/x;->c:Lvoj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/payment/common/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/w;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/x;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->o:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->k:Ltoj;

    .line 45
    .line 46
    :goto_1
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->k:Ltoj;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->l:I

    .line 64
    .line 65
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->k:Ltoj;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->j:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 68
    .line 69
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p2, v2

    .line 73
    move v2, p1

    .line 74
    move-object p1, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/x;->c:Lvoj;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->j:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->k:Ltoj;

    .line 84
    .line 85
    iput v5, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->l:I

    .line 86
    .line 87
    iput v6, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->o:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    move v2, v5

    .line 98
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->WAIT_FOR_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 103
    .line 104
    if-eq v8, v9, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->WAIT_FOR_NOTIFICATION:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 111
    .line 112
    if-ne v8, v9, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object p0, p2

    .line 117
    goto :goto_8

    .line 118
    :cond_6
    :goto_3
    move v5, v6

    .line 119
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getTrustFormUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_c

    .line 124
    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    iput-boolean v6, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/x;->d:Z

    .line 128
    .line 129
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/x;->a:Lskd;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getTrustFormUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v5, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/q;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getWebWidgetQrCodeParams()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;->getUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getTrustFormUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getWebWidgetQrCodeParams()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$WebWidgetQrCodeParams;->getUnderlineText()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move-object p1, v7

    .line 165
    :goto_4
    invoke-direct {v5, v6, p1}, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->j:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 169
    .line 170
    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->k:Ltoj;

    .line 171
    .line 172
    iput v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->l:I

    .line 173
    .line 174
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->o:I

    .line 175
    .line 176
    invoke-interface {p0, v3, v5, v0}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v1, :cond_b

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move-object p0, p2

    .line 184
    :goto_5
    move-object p2, p0

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    iget-boolean p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/x;->d:Z

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/x;->b:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    iput-object v7, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->j:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 193
    .line 194
    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->k:Ltoj;

    .line 195
    .line 196
    iput v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->l:I

    .line 197
    .line 198
    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/w;->o:I

    .line 199
    .line 200
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    if-ne p0, v1, :cond_b

    .line 205
    .line 206
    :goto_6
    return-object v1

    .line 207
    :cond_d
    :goto_7
    invoke-interface {p2, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :goto_8
    invoke-interface {p0, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
