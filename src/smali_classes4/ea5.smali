.class public final Lea5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llv1;

.field public final b:Lma5;


# direct methods
.method public constructor <init>(Lha5;Ljava/util/List;Ljava/util/List;Llv1;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lha5;->u:Lvdt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lea5;->a:Llv1;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object p2, p4, Llv1;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lja5;->a:Lja5;

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    check-cast p3, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 p4, 0xa

    .line 40
    .line 41
    invoke-static {p3, p4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lm51;

    .line 63
    .line 64
    new-instance v1, Lph1;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v2}, Lwi1;->a(Lm51;Z)Lxi1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v0, v2}, Lph1;-><init>(Lm51;Lxi1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v1, p4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lph1;

    .line 113
    .line 114
    new-instance v4, Li95;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Li95;-><init>(Lph1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {p3, v2}, Lqzg;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, Lm95;

    .line 127
    .line 128
    invoke-direct {v1}, Lm95;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v0, p4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lph1;

    .line 164
    .line 165
    new-instance v2, Li95;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Li95;-><init>(Lph1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {p3, v1}, Lqzg;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_5

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    const/4 p3, 0x0

    .line 189
    :goto_4
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object p4, p0, Lea5;->a:Llv1;

    .line 194
    .line 195
    if-eqz p4, :cond_6

    .line 196
    .line 197
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    check-cast p4, Lpzs;

    .line 202
    .line 203
    const v0, 0x7f1306b5

    .line 204
    .line 205
    .line 206
    check-cast p4, Lqlr;

    .line 207
    .line 208
    invoke-virtual {p4, v0}, Lqlr;->b(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    new-instance v0, Ll95;

    .line 213
    .line 214
    invoke-direct {v0, p4}, Ll95;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance p4, Lk95;

    .line 221
    .line 222
    iget-object v0, p0, Lea5;->a:Llv1;

    .line 223
    .line 224
    invoke-direct {p4, v0}, Lk95;-><init>(Llv1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p4}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    if-eqz p3, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lpzs;

    .line 237
    .line 238
    const p4, 0x7f1306b4

    .line 239
    .line 240
    .line 241
    check-cast p1, Lqlr;

    .line 242
    .line 243
    invoke-virtual {p1, p4}, Lqlr;->b(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p4, Ll95;

    .line 248
    .line 249
    invoke-direct {p4, p1}, Ll95;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p4}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_6
    if-eqz p3, :cond_7

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Lqzg;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-static {p2}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance p2, Lla5;

    .line 265
    .line 266
    invoke-direct {p2, p1}, Lla5;-><init>(Lqzg;)V

    .line 267
    .line 268
    .line 269
    move-object p1, p2

    .line 270
    :goto_5
    iput-object p1, p0, Lea5;->b:Lma5;

    .line 271
    .line 272
    return-void
.end method
