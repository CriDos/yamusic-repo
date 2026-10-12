.class public final synthetic Lvlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8n;


# direct methods
.method public synthetic constructor <init>(Lr8n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvlk;->a:I

    iput-object p1, p0, Lvlk;->b:Lr8n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvlk;->a:I

    .line 2
    .line 3
    const-class v1, Lffv;

    .line 4
    .line 5
    const-class v2, Lylw;

    .line 6
    .line 7
    const-class v3, Lo6c;

    .line 8
    .line 9
    iget-object p0, p0, Lvlk;->b:Lr8n;

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
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lje3;

    .line 22
    .line 23
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lje3;->a:Lebz;

    .line 28
    .line 29
    iget-object v1, p0, Lje3;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lo6c;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lje3;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lje3;

    .line 46
    .line 47
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lje3;->a:Lebz;

    .line 52
    .line 53
    iget-object v1, p0, Lje3;->b:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p0, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lylw;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lje3;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lje3;

    .line 70
    .line 71
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lje3;->a:Lebz;

    .line 76
    .line 77
    iget-object v1, p0, Lje3;->b:Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p0, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lffv;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, Lje3;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, La5u;

    .line 92
    .line 93
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lje3;

    .line 96
    .line 97
    const-class v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 104
    .line 105
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {v1, v0, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {p1, p0}, La5u;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_3
    check-cast p1, Lje3;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lzlk;

    .line 123
    .line 124
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lje3;

    .line 127
    .line 128
    const-class v0, Lzyj;

    .line 129
    .line 130
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 135
    .line 136
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 137
    .line 138
    invoke-virtual {v1, v0, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lzyj;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lzlk;-><init>(Lzyj;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_4
    check-cast p1, Lqk8;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-class v0, Lzlk;

    .line 154
    .line 155
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 160
    .line 161
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v4, Lvlk;

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-direct {v4, p0, v5}, Lvlk;-><init>(Lr8n;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    const-class v4, La5u;

    .line 176
    .line 177
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, p1, Lqk8;->c:Leyu;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v4, Lvlk;

    .line 187
    .line 188
    const/4 v5, 0x2

    .line 189
    invoke-direct {v4, p0, v5}, Lvlk;-><init>(Lr8n;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Lvlk;

    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    invoke-direct {v1, p0, v4}, Lvlk;-><init>(Lr8n;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v1, Lvlk;

    .line 223
    .line 224
    const/4 v2, 0x4

    .line 225
    invoke-direct {v1, p0, v2}, Lvlk;-><init>(Lr8n;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v1, Lvlk;

    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    invoke-direct {v1, p0, v2}, Lvlk;-><init>(Lr8n;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    const-class v1, Lmlk;

    .line 250
    .line 251
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance p1, Lyxj;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Lyxj;-><init>(Lr8n;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
