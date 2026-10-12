.class public final synthetic Lhf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpf0;


# direct methods
.method public synthetic constructor <init>(Lpf0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhf0;->a:I

    iput-object p1, p0, Lhf0;->b:Lpf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lhf0;->b:Lpf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmf0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmf0;-><init>(Lpf0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lpf0;->n:Lvdt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lffv;

    .line 25
    .line 26
    invoke-interface {v0}, Lffv;->g()Lz5d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ln1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3, p0, v2}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lpf0;->r:Lvdt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lz5d;

    .line 52
    .line 53
    iget-object v5, p0, Lpf0;->g:Lvdt;

    .line 54
    .line 55
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lpug;

    .line 60
    .line 61
    new-instance v6, Lif0;

    .line 62
    .line 63
    invoke-direct {v6, p0, v4}, Lif0;-><init>(Lpf0;I)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lif0;

    .line 67
    .line 68
    invoke-direct {v7, p0, v3}, Lif0;-><init>(Lpf0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v7}, La5e;->f0(Lpug;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkq4;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lpf0;->h:Lvdt;

    .line 76
    .line 77
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lizm;

    .line 82
    .line 83
    iget-object v6, v6, Lizm;->a:Lodr;

    .line 84
    .line 85
    iget-object p0, p0, Lpf0;->i:Lg62;

    .line 86
    .line 87
    invoke-virtual {p0}, Lg62;->k()Lhzp;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p0}, Lg62;->l()Lhzp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v8, 0x5

    .line 96
    new-array v8, v8, [Lz5d;

    .line 97
    .line 98
    aput-object v0, v8, v4

    .line 99
    .line 100
    aput-object v5, v8, v3

    .line 101
    .line 102
    aput-object v6, v8, v1

    .line 103
    .line 104
    aput-object v7, v8, v2

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object p0, v8, v0

    .line 108
    .line 109
    invoke-static {v8}, Lb74;->q0([Lz5d;)Ldq4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Lkf0;

    .line 114
    .line 115
    invoke-direct {v0, p0, v4}, Lkf0;-><init>(Ldq4;I)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lpf0;->j:Lvdt;

    .line 120
    .line 121
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Llva;

    .line 126
    .line 127
    check-cast v0, Lejr;

    .line 128
    .line 129
    iget-object v0, v0, Lejr;->e:Lbss;

    .line 130
    .line 131
    iget-object v5, p0, Lpf0;->k:Lvdt;

    .line 132
    .line 133
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lsua;

    .line 138
    .line 139
    iget-object v5, v5, Lsua;->e:Lbss;

    .line 140
    .line 141
    iget-object p0, p0, Lpf0;->l:Lvdt;

    .line 142
    .line 143
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ltva;

    .line 148
    .line 149
    iget-object p0, p0, Ltva;->e:Lbss;

    .line 150
    .line 151
    new-array v2, v2, [Lz5d;

    .line 152
    .line 153
    aput-object v0, v2, v4

    .line 154
    .line 155
    aput-object v5, v2, v3

    .line 156
    .line 157
    aput-object p0, v2, v1

    .line 158
    .line 159
    invoke-static {v2}, Lb74;->q0([Lz5d;)Ldq4;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v0, Lkf0;

    .line 164
    .line 165
    invoke-direct {v0, p0, v3}, Lkf0;-><init>(Ldq4;I)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_3
    new-instance v0, Lae0;

    .line 170
    .line 171
    iget-object p0, p0, Lpf0;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lae0;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_4
    new-instance v0, Lcf0;

    .line 178
    .line 179
    iget-object p0, p0, Lpf0;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcf0;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
