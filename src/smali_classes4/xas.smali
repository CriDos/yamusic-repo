.class public final synthetic Lxas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Labs;


# direct methods
.method public synthetic constructor <init>(Labs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxas;->a:I

    iput-object p1, p0, Lxas;->b:Labs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxas;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxas;->b:Labs;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Labs;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Labs;->h:Lbss;

    .line 15
    .line 16
    iget-object v0, p0, Labs;->j:Lvdt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lz5d;

    .line 24
    .line 25
    iget-object v5, p0, Labs;->k:Lbss;

    .line 26
    .line 27
    iget-object v0, p0, Labs;->e:Lvdt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lf92;

    .line 34
    .line 35
    check-cast v0, Li92;

    .line 36
    .line 37
    iget-object v6, v0, Li92;->b:Lvdt;

    .line 38
    .line 39
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lzs7;

    .line 44
    .line 45
    invoke-interface {v6}, Lzs7;->getData()Lz5d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    new-instance v6, Lv00;

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    invoke-direct {v6, v7, v0, v8}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Liir;

    .line 57
    .line 58
    const/16 v7, 0xb

    .line 59
    .line 60
    invoke-direct {v0, p0, v2, v7}, Liir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lhzp;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lzas;

    .line 69
    .line 70
    invoke-direct {v8, v2}, Lzas;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, Lb74;->G(Lz5d;Lz5d;Lz5d;Lz5d;Lz5d;Lxkd;)Lzd2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lyas;

    .line 78
    .line 79
    invoke-direct {v3, p0, v2, v1}, Lyas;-><init>(Labs;Lkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lp7d;

    .line 83
    .line 84
    invoke-direct {v1, v0, v3}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Labs;->g:Lbss;

    .line 91
    .line 92
    :goto_0
    iget-object p0, p0, Labs;->d:Lgw6;

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1, p0, v0}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v2

    .line 105
    :pswitch_0
    iget-object v0, p0, Labs;->f:Lvdt;

    .line 106
    .line 107
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lxe2;

    .line 112
    .line 113
    check-cast v0, Lz92;

    .line 114
    .line 115
    invoke-virtual {v0}, Lz92;->l()Lp7d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lv00;

    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    invoke-direct {v3, v2, v0, v4}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Labs;->i:Lbss;

    .line 126
    .line 127
    new-instance v0, Lc22;

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, p0, v2}, Lc22;-><init>(Lz5d;I)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x2

    .line 135
    new-array p0, p0, [Lz5d;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    aput-object v3, p0, v2

    .line 139
    .line 140
    aput-object v0, p0, v1

    .line 141
    .line 142
    invoke-static {p0}, Lb74;->q0([Lz5d;)Ldq4;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
