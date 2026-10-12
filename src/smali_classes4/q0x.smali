.class public final synthetic Lq0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt0x;


# direct methods
.method public synthetic constructor <init>(Lt0x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0x;->a:I

    iput-object p1, p0, Lq0x;->b:Lt0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lq0x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lq0x;->b:Lt0x;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt0x;->g:Lvdt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lzrs;

    .line 17
    .line 18
    iget-object v0, p0, Lt0x;->c:Lvdt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lzrs;

    .line 26
    .line 27
    iget-object v0, p0, Lt0x;->d:Lvdt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lzrs;

    .line 35
    .line 36
    iget-object v0, p0, Lt0x;->e:Lvdt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lzrs;

    .line 44
    .line 45
    iget-object v0, p0, Lt0x;->f:Lvdt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lzrs;

    .line 53
    .line 54
    iget-object v0, p0, Lt0x;->h:Lvdt;

    .line 55
    .line 56
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lzrs;

    .line 62
    .line 63
    iget-object v0, p0, Lt0x;->i:Lvdt;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lzrs;

    .line 71
    .line 72
    iget-object v0, p0, Lt0x;->j:Lvdt;

    .line 73
    .line 74
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v9, v0

    .line 79
    check-cast v9, Lzrs;

    .line 80
    .line 81
    iget-object v0, p0, Lt0x;->k:Lvdt;

    .line 82
    .line 83
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Lzrs;

    .line 89
    .line 90
    new-instance v11, Lr0x;

    .line 91
    .line 92
    invoke-direct {v11, p0, v1}, Lr0x;-><init>(Lt0x;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {v2 .. v11}, Lp85;->p(Lz5d;Lz5d;Lz5d;Lz5d;Lzrs;Lz5d;Lz5d;Lz5d;Lzrs;Lnkd;)Lso8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lt0x;->a:Lgw6;

    .line 100
    .line 101
    invoke-static {p0}, Lt0x;->a(Lt0x;)Lyyw;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, v1, p0}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_0
    sget-object v0, Lnk8;->b:Lnk8;

    .line 111
    .line 112
    const-class v2, Lyjc;

    .line 113
    .line 114
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lyjc;

    .line 128
    .line 129
    const-class v2, Lquw;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lquw;

    .line 136
    .line 137
    iget-object v0, v0, Lquw;->e:Lvdt;

    .line 138
    .line 139
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lfoj;

    .line 144
    .line 145
    iget-object v2, p0, Lt0x;->b:Lffv;

    .line 146
    .line 147
    invoke-interface {v2}, Lffv;->j()Lz5d;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Laq2;

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    const/16 v5, 0xa

    .line 155
    .line 156
    invoke-direct {v3, v4, v5, v1}, Laq2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lw8d;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2, v3}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lt0x;->a:Lgw6;

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v1, p0, v0}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_1
    iget-object v0, p0, Lt0x;->b:Lffv;

    .line 174
    .line 175
    invoke-interface {v0}, Lffv;->j()Lz5d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljhv;

    .line 180
    .line 181
    const/16 v2, 0xe

    .line 182
    .line 183
    invoke-direct {v1, v0, p0, v2}, Ljhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object p0, p0, Lt0x;->a:Lgw6;

    .line 191
    .line 192
    new-instance v1, La1x;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v1, v2}, La1x;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p0, v1}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
