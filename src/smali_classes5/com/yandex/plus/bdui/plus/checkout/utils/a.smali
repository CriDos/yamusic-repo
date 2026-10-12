.class public final Lcom/yandex/plus/bdui/plus/checkout/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/checkout/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/utils/a;->a:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/yandex/plus/bdui/plus/checkout/payment/h;)Ljava/util/Map;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/yandex/plus/bdui/plus/checkout/payment/g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/payment/g;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/payment/g;->a:Lcom/yandex/plus/pay/inapp/api/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/plus/pay/inapp/api/f;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "inAppPurchaseData"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/plus/pay/inapp/api/f;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v4, "inAppDataSignature"

    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/yandex/plus/pay/api/google/model/l;

    .line 31
    .line 32
    new-instance v4, Lcom/yandex/plus/pay/api/google/model/i;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/yandex/plus/pay/inapp/api/f;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/yandex/plus/pay/inapp/api/f;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    new-instance v7, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Lcom/yandex/plus/pay/inapp/api/f;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/yandex/plus/pay/inapp/api/f;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, p0, Lcom/yandex/plus/pay/inapp/api/f;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v11, p0, Lcom/yandex/plus/pay/inapp/api/f;->f:Z

    .line 61
    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    sget-object v0, Lcom/yandex/plus/pay/api/google/model/m;->a:Lcom/yandex/plus/pay/api/google/model/m;

    .line 65
    .line 66
    :goto_0
    move-object v12, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v0, Lcom/yandex/plus/pay/api/google/model/m;->b:Lcom/yandex/plus/pay/api/google/model/m;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-direct/range {v4 .. v12}, Lcom/yandex/plus/pay/api/google/model/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/pay/api/google/model/m;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p0, p0, Lcom/yandex/plus/pay/inapp/api/f;->g:Z

    .line 75
    .line 76
    const-string v0, "unknown"

    .line 77
    .line 78
    invoke-direct {v2, v4, v0, p0}, Lcom/yandex/plus/pay/api/google/model/l;-><init>(Lcom/yandex/plus/pay/api/google/model/i;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/yandex/plus/pay/api/google/model/c;

    .line 82
    .line 83
    invoke-direct {v0, v10, v11, p0, v6}, Lcom/yandex/plus/pay/api/google/model/c;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->V(Lcom/yandex/plus/pay/api/google/model/c;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v2, "inAppOpaqueData"

    .line 93
    .line 94
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v1, v3, v0}, [Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/bdui/plus/checkout/payment/f;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/payment/f;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/payment/f;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "inAppErrorCode"

    .line 115
    .line 116
    invoke-static {v0, p0}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_2
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/payment/e;->a:Lcom/yandex/plus/bdui/plus/checkout/payment/e;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    sget-object p0, Ldrb;->a:Ldrb;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "selectedPaymentMethodId"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
