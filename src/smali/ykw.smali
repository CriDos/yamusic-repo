.class public final synthetic Lykw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzkw;


# direct methods
.method public synthetic constructor <init>(Lzkw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lykw;->a:I

    iput-object p1, p0, Lykw;->b:Lzkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lykw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lykw;->b:Lzkw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, v1, Lzkw;->a:Lalw;

    .line 9
    .line 10
    iget-object p0, p0, Lalw;->e:Lblw;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, v1, Lzkw;->a:Lalw;

    .line 14
    .line 15
    iget-object p0, p0, Lalw;->j:Lqwq;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lqwq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lvdt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvlw;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, v1, Lzkw;->a:Lalw;

    .line 33
    .line 34
    iget-object p0, p0, Lalw;->g:Lmpw;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    iget-object v1, p0, Lykw;->b:Lzkw;

    .line 38
    .line 39
    iget-object p0, v1, Lzkw;->a:Lalw;

    .line 40
    .line 41
    iget-object v0, p0, Lalw;->h:Lk5c;

    .line 42
    .line 43
    new-instance v2, La7b;

    .line 44
    .line 45
    iget-object v3, p0, Lalw;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v2, v3}, La7b;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcae;

    .line 51
    .line 52
    new-instance v3, Lufs;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Lufs;-><init>(Lk5c;La7b;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    invoke-direct {v6, v0, v3}, Lcae;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lebz;

    .line 63
    .line 64
    iget-object v7, p0, Lalw;->c:Lfzj;

    .line 65
    .line 66
    new-instance v9, Lhpt;

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-direct {v9, v0}, Lhpt;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Ljnr;

    .line 74
    .line 75
    const/16 v0, 0x16

    .line 76
    .line 77
    invoke-direct {v10, v0}, Ljnr;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v12, 0x33

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v7 .. v12}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lzyj;->b()Lvmp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v2, Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    .line 102
    .line 103
    iget-object v2, p0, Lalw;->k:Lo3y;

    .line 104
    .line 105
    invoke-direct {v3, v0, v2}, Lebz;-><init>(Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;Lo3y;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lrww;

    .line 109
    .line 110
    new-instance v0, Lykw;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v0, v1, v2}, Lykw;-><init>(Lzkw;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v4, v3, v0}, Lrww;-><init>(Lebz;Lvdt;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lu7t;

    .line 124
    .line 125
    iget-object v2, p0, Lalw;->d:Lrew;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Lu7t;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ldv0;

    .line 131
    .line 132
    new-instance v5, Lzb8;

    .line 133
    .line 134
    iget-object v7, p0, Lalw;->b:Lvdt;

    .line 135
    .line 136
    new-instance v8, Lykw;

    .line 137
    .line 138
    const/4 v9, 0x3

    .line 139
    invoke-direct {v8, v1, v9}, Lykw;-><init>(Lzkw;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-direct {v5, v7, v8}, Lzb8;-><init>(Lvdt;Lvdt;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lg62;

    .line 150
    .line 151
    sget-object v8, Lu27;->b:Le58;

    .line 152
    .line 153
    invoke-direct {v7, v0, v3, v8}, Lg62;-><init>(Lu7t;Lebz;Lw27;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v0, v5, v7, v8}, Ldv0;-><init>(Lu7t;Lzb8;Lg62;Lw27;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lvbw;

    .line 160
    .line 161
    new-instance v0, Lc4y;

    .line 162
    .line 163
    const/16 v7, 0x1d

    .line 164
    .line 165
    invoke-direct {v0, v7}, Lc4y;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lu7t;

    .line 169
    .line 170
    iget-object p0, p0, Lalw;->f:Ltkw;

    .line 171
    .line 172
    invoke-direct {v7, p0}, Lu7t;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v0, v7}, Lvbw;-><init>(Lc4y;Lu7t;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Ljjw;

    .line 179
    .line 180
    new-instance v0, Ldv0;

    .line 181
    .line 182
    invoke-direct/range {v0 .. v6}, Ldv0;-><init>(Lzkw;Ldv0;Lebz;Lrww;Lvbw;Lcae;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v4, v0, v2, v8}, Ljjw;-><init>(Lrww;Ldv0;Ldv0;Lw27;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
