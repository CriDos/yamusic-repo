.class public final synthetic Lglr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhlr;


# direct methods
.method public synthetic constructor <init>(Lhlr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lglr;->a:I

    iput-object p1, p0, Lglr;->b:Lhlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lglr;->a:I

    .line 2
    .line 3
    const-class v1, Lihq;

    .line 4
    .line 5
    const-class v2, Lcfq;

    .line 6
    .line 7
    const-class v3, Lcom/yandex/music/shared/search/network/SearchApi;

    .line 8
    .line 9
    iget-object p0, p0, Lglr;->b:Lhlr;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lje3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Llcq;

    .line 20
    .line 21
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lje3;->a:Lebz;

    .line 26
    .line 27
    iget-object v4, p1, Lje3;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v3, v2, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcfq;

    .line 34
    .line 35
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lihq;

    .line 44
    .line 45
    iget-object p0, p0, Lhlr;->h:Lod6;

    .line 46
    .line 47
    invoke-direct {v0, v2, p1, p0}, Llcq;-><init>(Lcfq;Lihq;Lod6;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast p1, Lje3;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v4, Lihq;

    .line 57
    .line 58
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 63
    .line 64
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lcom/yandex/music/shared/search/network/SearchApi;

    .line 72
    .line 73
    iget-object v6, p0, Lhlr;->c:Lxdl;

    .line 74
    .line 75
    iget-object v7, p0, Lhlr;->d:Lahq;

    .line 76
    .line 77
    iget-object v8, p0, Lhlr;->e:Ld45;

    .line 78
    .line 79
    iget-object v9, p0, Lhlr;->f:Lahq;

    .line 80
    .line 81
    iget-object v10, p0, Lhlr;->g:Ltg6;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v10}, Lihq;-><init>(Lcom/yandex/music/shared/search/network/SearchApi;Lxdl;Lahq;Ld45;Lahq;Ltg6;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_1
    check-cast p1, Lje3;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcfq;

    .line 93
    .line 94
    iget-object p0, p0, Lhlr;->b:Lszo;

    .line 95
    .line 96
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 101
    .line 102
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 103
    .line 104
    invoke-virtual {v2, v1, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/yandex/music/shared/search/network/SearchApi;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lcfq;-><init>(Lszo;Lcom/yandex/music/shared/search/network/SearchApi;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    check-cast p1, Lje3;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lhlr;->a:Lfzj;

    .line 120
    .line 121
    new-instance v7, Lt4r;

    .line 122
    .line 123
    const/16 p0, 0xc

    .line 124
    .line 125
    invoke-direct {v7, p0}, Lt4r;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0x37

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v4 .. v9}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v3}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/yandex/music/shared/search/network/SearchApi;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_3
    check-cast p1, Lqk8;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 158
    .line 159
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v3, Lglr;

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-direct {v3, p0, v4}, Lglr;-><init>(Lhlr;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p1, Lqk8;->c:Leyu;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v2, Lglr;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {v2, p0, v3}, Lglr;-><init>(Lhlr;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lglr;

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    invoke-direct {v1, p0, v2}, Lglr;-><init>(Lhlr;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    const-class v1, Lvdq;

    .line 210
    .line 211
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v1, Lxgq;

    .line 221
    .line 222
    const/16 v2, 0x16

    .line 223
    .line 224
    invoke-direct {v1, v2}, Lxgq;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    const-class v1, Llcq;

    .line 231
    .line 232
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance p1, Lglr;

    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    invoke-direct {p1, p0, v1}, Lglr;-><init>(Lhlr;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
