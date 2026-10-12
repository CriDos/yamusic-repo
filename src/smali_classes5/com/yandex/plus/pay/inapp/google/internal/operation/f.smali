.class public final Lcom/yandex/plus/pay/inapp/google/internal/operation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/log/api/b;

.field public final c:Lsyn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/log/api/b;Lsyn;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;->b:Lcom/yandex/plus/log/api/b;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;->c:Lsyn;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onPurchasesUpdated(Loc3;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Loc3;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;->c:Lsyn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/d;->l:Lcom/yandex/plus/pay/inapp/google/common/internal/operation/d;

    .line 13
    .line 14
    new-instance v4, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;

    .line 15
    .line 16
    new-instance v5, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;

    .line 17
    .line 18
    const-string v6, "Payment declined due to insufficient funds"

    .line 19
    .line 20
    invoke-direct {v5, v0, v6}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;-><init>(Lcom/yandex/plus/pay/inapp/google/common/internal/operation/d;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v2, v5}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;-><init>(Ljava/lang/Object;Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4}, Ldyx;->D(Lksq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p1, Loc3;->a:I

    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v4, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v2

    .line 68
    :goto_0
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object p2, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v2, "purchaseState"

    .line 75
    .line 76
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const-string v2, "purchase("

    .line 81
    .line 82
    const-string v3, "PurchaseOperation"

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;->b:Lcom/yandex/plus/log/api/b;

    .line 86
    .line 87
    if-eq p2, v5, :cond_4

    .line 88
    .line 89
    sget-object p2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 90
    .line 91
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    const-string v5, ") is in purchased state"

    .line 98
    .line 99
    invoke-static {v2, v4, v5}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p0, p2, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->Q(Loc3;)Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, v0, p1}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;-><init>(Ljava/lang/Object;Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p0}, Ldyx;->D(Lksq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    sget-object p1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    const-string p2, ") is in pending state"

    .line 128
    .line 129
    invoke-static {v2, v4, p2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p0, p1, v3, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    new-instance p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->Q(Loc3;)Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, v2, p1}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;-><init>(Ljava/lang/Object;Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p0}, Ldyx;->D(Lksq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    new-instance p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->Q(Loc3;)Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, v2, p1}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;-><init>(Ljava/lang/Object;Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p0}, Ldyx;->D(Lksq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void
.end method
