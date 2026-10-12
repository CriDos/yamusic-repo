.class public final synthetic La4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls2m;

.field public final synthetic c:Lje3;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llig;


# direct methods
.method public synthetic constructor <init>(Ls2m;Lu46;Llig;Lje3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La4m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4m;->b:Ls2m;

    iput-object p2, p0, La4m;->d:Ljava/lang/Object;

    iput-object p3, p0, La4m;->e:Llig;

    iput-object p4, p0, La4m;->c:Lje3;

    return-void
.end method

.method public synthetic constructor <init>(Lvdt;Ls2m;Lje3;Lvdt;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La4m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4m;->d:Ljava/lang/Object;

    iput-object p2, p0, La4m;->b:Ls2m;

    iput-object p3, p0, La4m;->c:Lje3;

    iput-object p4, p0, La4m;->e:Llig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La4m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvdt;

    .line 9
    .line 10
    iget-object v1, p0, La4m;->b:Ls2m;

    .line 11
    .line 12
    iget-object v2, p0, La4m;->c:Lje3;

    .line 13
    .line 14
    iget-object p0, p0, La4m;->e:Llig;

    .line 15
    .line 16
    check-cast p0, Lvdt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpyl;

    .line 23
    .line 24
    iget-object v1, v1, Ls2m;->c:Lu88;

    .line 25
    .line 26
    const-class v3, Lqkj;

    .line 27
    .line 28
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, Lje3;->a:Lebz;

    .line 33
    .line 34
    iget-object v5, v2, Lje3;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lqkj;

    .line 41
    .line 42
    check-cast v3, Lk4y;

    .line 43
    .line 44
    iget-object v3, v3, Lk4y;->k0:Lcr3;

    .line 45
    .line 46
    new-instance v4, Lg62;

    .line 47
    .line 48
    const-class v5, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v2, Lje3;->a:Lebz;

    .line 55
    .line 56
    iget-object v7, v2, Lje3;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {v6, v5, v2, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/content/Context;

    .line 63
    .line 64
    const-class v6, Lnbu;

    .line 65
    .line 66
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v2, Lje3;->a:Lebz;

    .line 71
    .line 72
    iget-object v8, v2, Lje3;->b:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {v7, v6, v2, v8}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lnbu;

    .line 79
    .line 80
    const-class v7, La84;

    .line 81
    .line 82
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, v2, Lje3;->a:Lebz;

    .line 87
    .line 88
    iget-object v9, v2, Lje3;->b:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {v8, v7, v2, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v7, v2

    .line 95
    check-cast v7, La84;

    .line 96
    .line 97
    new-instance v8, Lls0;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v8, v2, v3}, Lls0;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lsvh;

    .line 105
    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    invoke-direct {v9, v2, v3}, Lsvh;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v4 .. v9}, Lg62;-><init>(Landroid/content/Context;Lnbu;La84;Lls0;Lsvh;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Llrk;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Llrk;-><init>(Lvdt;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object v5, v4

    .line 130
    new-instance v4, Lm4m;

    .line 131
    .line 132
    iget-object v6, v1, Lu88;->a:Lyam;

    .line 133
    .line 134
    iget-object v7, v1, Lu88;->c:Lmtm;

    .line 135
    .line 136
    iget-object v8, v1, Lu88;->d:Lyx0;

    .line 137
    .line 138
    iget-object v9, v1, Lu88;->b:Lx7m;

    .line 139
    .line 140
    iget-object p0, v0, Lpyl;->a:Lvyl;

    .line 141
    .line 142
    const-class v0, Lkyl;

    .line 143
    .line 144
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lpk8;->a:Lebz;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v10, v0

    .line 158
    check-cast v10, Lkyl;

    .line 159
    .line 160
    const-class v0, Lryl;

    .line 161
    .line 162
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lpk8;->a:Lebz;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v11, v0

    .line 176
    check-cast v11, Lryl;

    .line 177
    .line 178
    const-class v0, Lqit;

    .line 179
    .line 180
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lpk8;->a:Lebz;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v12, v0

    .line 194
    check-cast v12, Lqit;

    .line 195
    .line 196
    const-class v0, Llyl;

    .line 197
    .line 198
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    move-object v13, p0

    .line 212
    check-cast v13, Llyl;

    .line 213
    .line 214
    invoke-direct/range {v4 .. v14}, Lm4m;-><init>(Lg62;Lyam;Lmtm;Lyx0;Lx7m;Lkyl;Lryl;Lqit;Llyl;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :pswitch_0
    iget-object v0, p0, La4m;->b:Ls2m;

    .line 219
    .line 220
    iget-object v1, p0, La4m;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lu46;

    .line 223
    .line 224
    iget-object v8, p0, La4m;->e:Llig;

    .line 225
    .line 226
    iget-object p0, p0, La4m;->c:Lje3;

    .line 227
    .line 228
    new-instance v2, Ljlk;

    .line 229
    .line 230
    iget-object v3, v0, Ls2m;->c:Lu88;

    .line 231
    .line 232
    iget-object v4, v0, Ls2m;->a:Ld5m;

    .line 233
    .line 234
    iget-object v5, v0, Ls2m;->d:Llbm;

    .line 235
    .line 236
    iget-object v0, v1, Lu46;->b:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v6, v0

    .line 239
    check-cast v6, Lvdt;

    .line 240
    .line 241
    new-instance v0, Lpqd;

    .line 242
    .line 243
    const/4 v1, 0x7

    .line 244
    invoke-direct {v0, p0, v1}, Lpqd;-><init>(Lje3;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-direct/range {v2 .. v8}, Ljlk;-><init>(Lu88;Ld5m;Llbm;Llig;Lvdt;Llig;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
