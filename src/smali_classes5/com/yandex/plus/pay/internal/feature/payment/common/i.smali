.class public final Lcom/yandex/plus/pay/internal/feature/payment/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/payment/common/e;


# instance fields
.field public final a:Lcom/yandex/plus/pay/graphql/invoice/e;

.field public final b:Lcom/yandex/plus/pay/internal/model/mappers/f;

.field public final c:Lcom/yandex/plus/pay/log/impl/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/invoice/e;Lcom/yandex/plus/pay/internal/model/mappers/f;Lcom/yandex/plus/pay/log/impl/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->a:Lcom/yandex/plus/pay/graphql/invoice/e;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->b:Lcom/yandex/plus/pay/internal/model/mappers/f;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->c:Lcom/yandex/plus/pay/log/impl/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/payment/common/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/g;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/g;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/g;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/g;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/g;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v2, Lcom/yandex/plus/pay/internal/feature/payment/common/f;->a:[I

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    aget p2, v2, p2

    .line 65
    .line 66
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :pswitch_0
    invoke-static {}, Lf9e;->e()V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_1
    return-object p1

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->UNKNOWN:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 85
    .line 86
    if-eq p2, v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->FAILED:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 93
    .line 94
    if-ne p2, v2, :cond_5

    .line 95
    .line 96
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getPayment()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;->getDescription()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getPayment()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/yandex/plus/pay/internal/utils/e;->a(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;)Lcom/yandex/plus/pay/api/exception/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, v4, p1}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/exception/c;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/g;->l:I

    .line 125
    .line 126
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->a:Lcom/yandex/plus/pay/graphql/invoice/e;

    .line 127
    .line 128
    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/pay/graphql/invoice/e;->d(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->b:Lcom/yandex/plus/pay/internal/model/mappers/f;

    .line 136
    .line 137
    check-cast p2, Lcom/yandex/plus/pay/repository/api/model/invoice/f;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/yandex/plus/pay/internal/model/mappers/f;->a(Lcom/yandex/plus/pay/repository/api/model/invoice/f;)Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_7
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;

    .line 145
    .line 146
    const-string p1, "Unknown invoice status"

    .line 147
    .line 148
    sget-object p2, Lcom/yandex/plus/pay/api/exception/c;->n:Lcom/yandex/plus/pay/api/exception/c;

    .line 149
    .line 150
    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/exception/c;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/payment/common/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/common/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/h;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/h;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/h;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/h;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/h;->m:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->c:Lcom/yandex/plus/pay/log/impl/b;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/h;->j:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/yandex/plus/pay/common/internal/log/a;->f:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "Starting invoice: "

    .line 63
    .line 64
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v3, p2, v2}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/h;->j:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 84
    .line 85
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/h;->m:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/internal/feature/payment/common/i;->a(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lpw6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 98
    .line 99
    new-instance p2, Lujp;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_1
    move-exception p0

    .line 106
    throw p0

    .line 107
    :goto_3
    sget-object p2, Lakp;->b:Lsjp;

    .line 108
    .line 109
    new-instance p2, Lujp;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    move-object p0, p2

    .line 121
    check-cast p0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 122
    .line 123
    sget-object p0, Lcom/yandex/plus/pay/common/internal/log/a;->f:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "Start invoice result: "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v3, p0, p1}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_4
    sget-object p2, Lcom/yandex/plus/pay/common/internal/log/a;->f:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "Error starting invoice: "

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-static {v3, p2, p1, p0, v0}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/router/u;->O(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/a;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0
.end method
