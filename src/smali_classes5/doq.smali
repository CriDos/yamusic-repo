.class public final Ldoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lu6o;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljrb;Lt6o;Lbff;I)V
    .locals 0

    .line 12
    iput p4, p0, Ldoq;->a:I

    iput-object p2, p0, Ldoq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldoq;->b:Lu6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxhx;Lt6o;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldoq;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldoq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldoq;->b:Lu6o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldoq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldoq;->b:Lu6o;

    .line 4
    .line 5
    iget-object p0, p0, Ldoq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lxhx;

    .line 11
    .line 12
    check-cast v1, Lt6o;

    .line 13
    .line 14
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lhyj;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "https://mail.yandex.ru"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    new-instance v2, Lmxe;

    .line 28
    .line 29
    invoke-direct {v2}, Lmxe;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lmxe;->e()Loxe;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Loxe;->f()Lmxe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "api/mobile/"

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v0, v2, v4}, Lmxe;->c(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lmxe;->e()Loxe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_1
    new-instance v2, Ljava/net/URL;

    .line 58
    .line 59
    iget-object v0, v0, Loxe;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    new-instance v1, Lv68;

    .line 65
    .line 66
    new-instance v4, Lxql;

    .line 67
    .line 68
    const/16 v0, 0x16

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lxql;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lmjg;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-direct {v5, v0, p0}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lx;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-direct {v6, v0, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v2

    .line 86
    new-instance v2, Lui7;

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-direct {v2, v0, p0}, Lui7;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Lv68;-><init>(Lkotlin/jvm/functions/Function0;Lhyj;Lxql;Lukd;Lykd;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const-string p0, "Required value was null."

    .line 104
    .line 105
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v1

    .line 109
    :pswitch_0
    check-cast p0, Ldoq;

    .line 110
    .line 111
    invoke-virtual {p0}, Ldoq;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lmh8;

    .line 116
    .line 117
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lhmc;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Ln6h;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, Ln6h;-><init>(Lmh8;Lhmc;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_1
    check-cast p0, Los0;

    .line 133
    .line 134
    invoke-virtual {p0}, Los0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/yandex/payment/divkit/api/DivKitApi;

    .line 139
    .line 140
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lhmc;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lmh8;

    .line 150
    .line 151
    invoke-direct {v1, p0, v0}, Lmh8;-><init>(Lcom/yandex/payment/divkit/api/DivKitApi;Lhmc;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
