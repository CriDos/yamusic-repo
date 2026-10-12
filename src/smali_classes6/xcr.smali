.class public final Lxcr;
.super Lc9;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lrtq;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcr;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object p1, Lmwf;->Companion:Llwf;

    .line 7
    .line 8
    invoke-virtual {p1}, Llwf;->serializer()Lxzf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lxzf;->getDescriptor()Lrtq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxcr;->b:Lrtq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltuf;Lsvf;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lmwf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-static {p1}, Lwee;->C(Ltuf;)Lio6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Laqa;

    .line 11
    .line 12
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lio6;->g(Lk05;)Lj9l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laqa;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Laqa;->a:Lzpa;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lzpa;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lwee;->C(Ltuf;)Lio6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v3, Lbal;

    .line 35
    .line 36
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lio6;->g(Lk05;)Lj9l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbal;

    .line 45
    .line 46
    invoke-static {p1}, Lwee;->C(Ltuf;)Lio6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v3, Lxcp;

    .line 51
    .line 52
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Lio6;->g(Lk05;)Lj9l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lxcp;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lxcr;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/yandex/plus/bdui/flex/document/a;

    .line 84
    .line 85
    move-object v5, p2

    .line 86
    check-cast v5, Lmwf;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v6, v4, Lcom/yandex/plus/bdui/flex/document/a;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lsvf;

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v6, Llgq;

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    invoke-direct {v6, v4, p1, v5, v7}, Llgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Llgq;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    check-cast v4, Lvcr;

    .line 120
    .line 121
    :goto_1
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object p0, Lwcr;->b:Lwcr;

    .line 128
    .line 129
    invoke-static {p1}, Lwee;->C(Ltuf;)Lio6;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, p2}, Lio6;->g(Lk05;)Lj9l;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lxcp;

    .line 142
    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    iget-object p0, p0, Lxcp;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {p1}, Lwee;->C(Ltuf;)Lio6;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lio6;->g(Lk05;)Lj9l;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Laqa;

    .line 163
    .line 164
    const-string p2, "pageToken"

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p1, Laqa;->a:Lzpa;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object p1, p1, Lzpa;->b:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v1, p1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    :cond_5
    new-instance p1, Lszh;

    .line 190
    .line 191
    invoke-direct {p1}, Lszh;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "reqId"

    .line 195
    .line 196
    invoke-virtual {p1, v2, p0}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object p0, Lqoa;->a:[Lqoa;

    .line 200
    .line 201
    const-string p0, "network"

    .line 202
    .line 203
    const-string v2, "sourceType"

    .line 204
    .line 205
    invoke-virtual {p1, v2, p0}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1, p2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {p1}, Lszh;->b()Lszh;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance p1, Lfpv;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lfpv;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    :goto_2
    sget-object p0, Lbrb;->a:Lbrb;

    .line 228
    .line 229
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lgfe;->K(Ljava/util/List;)Lwcr;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_8
    const-string p0, "Failed requirement."

    .line 241
    .line 242
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v1
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    iget-object p0, p0, Lxcr;->b:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method
