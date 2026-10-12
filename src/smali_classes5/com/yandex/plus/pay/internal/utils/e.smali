.class public abstract Lcom/yandex/plus/pay/internal/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;)Lcom/yandex/plus/pay/api/exception/c;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;->getErrorStatusCode()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment$ErrorStatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lcom/yandex/plus/pay/internal/utils/d;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/pay/api/exception/c;->o:Lcom/yandex/plus/pay/api/exception/c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object p0, Lcom/yandex/plus/pay/api/exception/c;->n:Lcom/yandex/plus/pay/api/exception/c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lcom/yandex/plus/pay/api/exception/c;->m:Lcom/yandex/plus/pay/api/exception/c;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Lcom/yandex/plus/pay/api/exception/c;->l:Lcom/yandex/plus/pay/api/exception/c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Lcom/yandex/plus/pay/api/exception/c;->k:Lcom/yandex/plus/pay/api/exception/c;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Lcom/yandex/plus/pay/api/exception/c;->j:Lcom/yandex/plus/pay/api/exception/c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    sget-object p0, Lcom/yandex/plus/pay/api/exception/c;->i:Lcom/yandex/plus/pay/api/exception/c;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    sget-object p0, Lcom/yandex/plus/pay/api/exception/c;->h:Lcom/yandex/plus/pay/api/exception/c;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    sget-object p0, Lcom/yandex/plus/pay/api/exception/c;->g:Lcom/yandex/plus/pay/api/exception/c;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    sget-object p0, Lcom/yandex/plus/pay/api/exception/c;->f:Lcom/yandex/plus/pay/api/exception/c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_9
    sget-object p0, Lcom/yandex/plus/pay/api/exception/c;->e:Lcom/yandex/plus/pay/api/exception/c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_a
    sget-object p0, Lcom/yandex/plus/pay/api/exception/c;->d:Lcom/yandex/plus/pay/api/exception/c;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_b
    sget-object p0, Lcom/yandex/plus/pay/api/exception/c;->c:Lcom/yandex/plus/pay/api/exception/c;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_c
    sget-object p0, Lcom/yandex/plus/pay/api/exception/c;->b:Lcom/yandex/plus/pay/api/exception/c;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_d
    sget-object p0, Lcom/yandex/plus/pay/api/exception/c;->a:Lcom/yandex/plus/pay/api/exception/c;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
