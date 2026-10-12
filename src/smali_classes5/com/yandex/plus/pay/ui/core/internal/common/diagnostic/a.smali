.class public final Lcom/yandex/plus/pay/ui/core/internal/common/diagnostic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/paymentsdk/common/diagnostic/b;


# instance fields
.field public final a:Ljfl;


# direct methods
.method public constructor <init>(Ljfl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/diagnostic/a;->a:Ljfl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;Lcom/yandex/plus/paymentsdk/common/diagnostic/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    const-string p1, "new-sbp"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p1, "new-card"

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/diagnostic/a;->a:Ljfl;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "reason"

    .line 44
    .line 45
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "paymentMethod"

    .line 49
    .line 50
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "_meta"

    .line 63
    .line 64
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "Error.PaymentSDK.PresentPaymentController"

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Ljfl;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/paymentsdk/common/diagnostic/a;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1, p4, p5}, Laui;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v0

    .line 17
    :goto_0
    const-string v1, "no_value"

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    move-object p2, v1

    .line 22
    :cond_1
    if-nez p3, :cond_2

    .line 23
    .line 24
    move-object p3, v1

    .line 25
    :cond_2
    sget-object v2, Lhfl;->d:Lg0c;

    .line 26
    .line 27
    invoke-virtual {v2}, Lq7;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lhfl;

    .line 43
    .line 44
    iget-object v4, v4, Lhfl;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    :cond_4
    check-cast v0, Lhfl;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    sget-object v0, Lhfl;->b:Lhfl;

    .line 58
    .line 59
    :cond_5
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p7

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz p7, :cond_7

    .line 65
    .line 66
    if-ne p7, v2, :cond_6

    .line 67
    .line 68
    sget-object p7, Lifl;->c:Lifl;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    sget-object p7, Lifl;->b:Lifl;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    if-eqz p6, :cond_9

    .line 82
    .line 83
    if-ne p6, v2, :cond_8

    .line 84
    .line 85
    const-string p6, "new-sbp"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_9
    const-string p6, "new-card"

    .line 93
    .line 94
    :goto_2
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/diagnostic/a;->a:Ljfl;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "kind"

    .line 105
    .line 106
    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string p4, "trigger"

    .line 110
    .line 111
    invoke-interface {v2, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string p4, "code"

    .line 115
    .line 116
    invoke-interface {v2, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string p2, "status"

    .line 120
    .line 121
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p2, "message"

    .line 125
    .line 126
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p1, "place"

    .line 130
    .line 131
    iget-object p2, v0, Lhfl;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string p1, "psdkMethodName"

    .line 137
    .line 138
    iget-object p2, p7, Lifl;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string p1, "paymentMethod"

    .line 144
    .line 145
    invoke-interface {v2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string p1, "additionalData"

    .line 149
    .line 150
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string p1, "isSbpAvailable"

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "_meta"

    .line 173
    .line 174
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string p1, "Error.PaymentSDK.ReturnedError"

    .line 178
    .line 179
    invoke-virtual {p0, p1, v2}, Ljfl;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
