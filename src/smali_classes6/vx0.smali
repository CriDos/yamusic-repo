.class public final Lvx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwyj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvx0;->a:I

    iput-object p2, p0, Lvx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Li0k;)Lz8g;
    .locals 8

    .line 1
    iget v0, p0, Lvx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Li0k;->c()Lr0i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "X-USER-UUID"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lr0i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Lui7;

    .line 24
    .line 25
    invoke-virtual {v1}, Lui7;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lz8g;

    .line 30
    .line 31
    new-instance v1, Lzl8;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p1, p0, v2}, Lzl8;-><init>(Li0k;Lwyj;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lzl8;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lzl8;-><init>(Li0k;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p0, v2}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Li0k;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v2, "tokenize"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v1, Lul8;

    .line 72
    .line 73
    iget-object v0, v1, Lul8;->s:Lkt2;

    .line 74
    .line 75
    invoke-virtual {v0}, Lkt2;->b()Lk1r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lzl8;

    .line 80
    .line 81
    invoke-direct {v1, p1, p0, v3}, Lzl8;-><init>(Li0k;Lwyj;I)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    const/4 p1, 0x5

    .line 86
    invoke-static {v0, v1, p0, p1}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {p1}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    return-object p0

    .line 96
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lkbq;

    .line 100
    .line 101
    move-object p0, v1

    .line 102
    invoke-interface {p1}, Li0k;->method()Lnzj;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1}, Li0k;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p1}, Li0k;->d()Lr0i;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {p1}, Li0k;->a()Lr0i;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {p1}, Li0k;->c()Lr0i;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast p0, Loj8;

    .line 123
    .line 124
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    const-string v7, "X-Device-Manufacturer"

    .line 132
    .line 133
    invoke-virtual {v5, v7, v6}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    const-string v7, "X-Device-Model"

    .line 141
    .line 142
    invoke-virtual {v5, v7, v6}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v6, p0, Loj8;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    const-string v7, "X-OS-Version"

    .line 150
    .line 151
    invoke-virtual {v5, v7, v6}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v6, p0, Loj8;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    const-string v7, "X-OS-API-Version"

    .line 159
    .line 160
    invoke-virtual {v5, v7, v6}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v6, p0, Loj8;->c:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    const-string v7, "X-Screen-Width"

    .line 168
    .line 169
    invoke-virtual {v5, v7, v6}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object p0, p0, Loj8;->d:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    const-string v6, "X-Screen-Height"

    .line 177
    .line 178
    invoke-virtual {v5, v6, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-interface {p1}, Li0k;->encoding()Lrcp;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-direct/range {v0 .. v6}, Lkbq;-><init>(Lnzj;Ljava/lang/String;Lr0i;Lr0i;Lr0i;Lrcp;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_2
    move-object p0, v1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lkbq;

    .line 198
    .line 199
    invoke-interface {p1}, Li0k;->method()Lnzj;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {p1}, Li0k;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {p1}, Li0k;->d()Lr0i;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {p1}, Li0k;->a()Lr0i;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {p1}, Li0k;->c()Lr0i;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast p0, Lfe7;

    .line 220
    .line 221
    iget-object v6, p0, Lfe7;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    const-string v7, "X-Client-Version"

    .line 229
    .line 230
    invoke-virtual {v5, v7, v6}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object p0, p0, Lfe7;->c:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    const-string v6, "X-Client-App"

    .line 238
    .line 239
    invoke-virtual {v5, v6, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-interface {p1}, Li0k;->encoding()Lrcp;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-direct/range {v0 .. v6}, Lkbq;-><init>(Lnzj;Ljava/lang/String;Lr0i;Lr0i;Lr0i;Lrcp;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
