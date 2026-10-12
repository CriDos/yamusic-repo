.class public final Lcom/yandex/passport/sloth/n0;
.super Lm6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/p;ZLjava/lang/String;Ljava/lang/Long;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/sloth/r0;->B:Lcom/yandex/passport/sloth/r0;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/yandex/passport/sloth/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v3, "url"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-instance v3, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v1, "uid"

    .line 42
    .line 43
    invoke-direct {v3, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v4, Lkotlin/Pair;

    .line 51
    .line 52
    const-string p4, "success"

    .line 53
    .line 54
    invoke-direct {v4, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v5, Lkotlin/Pair;

    .line 62
    .line 63
    const-string p3, "browser_package_name"

    .line 64
    .line 65
    invoke-direct {v5, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, Lcom/yandex/passport/sloth/p;->b:Z

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v6, Lkotlin/Pair;

    .line 75
    .line 76
    const-string p3, "is_auth_url_required"

    .line 77
    .line 78
    invoke-direct {v6, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/yandex/passport/sloth/p;->c:Z

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v7, Lkotlin/Pair;

    .line 88
    .line 89
    const-string p2, "is_web_view_closed"

    .line 90
    .line 91
    invoke-direct {v7, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, v0, p1}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/sloth/u0;Ljava/lang/String;)V
    .locals 3

    .line 106
    sget-object v0, Lcom/yandex/passport/sloth/r0;->z:Lcom/yandex/passport/sloth/r0;

    .line 107
    iget-object p1, p1, Lcom/yandex/passport/sloth/u0;->a:Ljava/lang/String;

    .line 108
    new-instance v1, Lkotlin/Pair;

    const-string v2, "state"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance p2, Lkotlin/Pair;

    const-string v2, "throwable_message"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    filled-new-array {v1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 113
    invoke-direct {p0, v0, p1}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    sparse-switch p2, :sswitch_data_0

    .line 120
    sget-object p2, Lcom/yandex/passport/sloth/r0;->A:Lcom/yandex/passport/sloth/r0;

    if-eqz p1, :cond_0

    .line 121
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 123
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 124
    const-string v0, "blocked_url"

    invoke-static {v0, p1}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 125
    invoke-direct {p0, p2, p1}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 126
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object p2, Lcom/yandex/passport/sloth/r0;->u:Lcom/yandex/passport/sloth/r0;

    .line 128
    const-string v0, "ui_wish"

    .line 129
    invoke-static {v0, p1}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 130
    invoke-direct {p0, p2, p1}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 131
    :sswitch_1
    sget-object p2, Lcom/yandex/passport/sloth/r0;->g:Lcom/yandex/passport/sloth/r0;

    const-string v0, "reason"

    .line 132
    invoke-static {v0, p1}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 133
    invoke-direct {p0, p2, p1}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 134
    :sswitch_2
    sget-object p2, Lcom/yandex/passport/sloth/r0;->f:Lcom/yandex/passport/sloth/r0;

    const-string v0, "error"

    .line 135
    invoke-static {v0, p1}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 136
    invoke-direct {p0, p2, p1}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 3

    .line 114
    sget-object v0, Lcom/yandex/passport/sloth/r0;->f:Lcom/yandex/passport/sloth/r0;

    .line 115
    new-instance v1, Lkotlin/Pair;

    const-string v2, "ui_error"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lm1i;->p([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1, p2}, Lm1i;->k(Ljava/util/AbstractMap;[Lkotlin/Pair;)V

    move-object p1, v1

    .line 119
    :goto_0
    invoke-direct {p0, v0, p1}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
