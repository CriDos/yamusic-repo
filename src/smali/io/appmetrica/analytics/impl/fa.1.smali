.class public final Lio/appmetrica/analytics/impl/fa;
.super Lio/appmetrica/analytics/impl/ci;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Zk;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/appmetrica/analytics/impl/h5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/ci;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Zk;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Zk;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/h5;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/h5;-><init>(Lio/appmetrica/analytics/impl/Zk;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fa;->c:Lio/appmetrica/analytics/impl/h5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fa;->a()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fa;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/ea;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/ea;"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 259
    invoke-static {p1}, Lio/appmetrica/analytics/impl/rc;->a(I)Lio/appmetrica/analytics/impl/rc;

    move-result-object p1

    .line 260
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fa;->c:Lio/appmetrica/analytics/impl/h5;

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/h5;->a(Lio/appmetrica/analytics/impl/rc;Ljava/util/List;)V

    .line 262
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fa;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/xb;

    if-eqz p0, :cond_1

    .line 263
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/xb;->a(Ljava/util/List;)V

    .line 264
    :cond_1
    new-instance p0, Lio/appmetrica/analytics/impl/da;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/da;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/rc;)Lio/appmetrica/analytics/impl/xb;
    .locals 0

    .line 265
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fa;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/xb;

    return-object p0
.end method

.method public final a()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->z:Lio/appmetrica/analytics/impl/rc;

    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/i;

    .line 9
    .line 10
    iget-object v3, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/i;-><init>(Lio/appmetrica/analytics/impl/Zk;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->B:Lio/appmetrica/analytics/impl/rc;

    .line 19
    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/Ho;

    .line 21
    .line 22
    iget-object v3, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Ho;-><init>(Lio/appmetrica/analytics/impl/Zk;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->e:Lio/appmetrica/analytics/impl/rc;

    .line 31
    .line 32
    new-instance v2, Lio/appmetrica/analytics/impl/jj;

    .line 33
    .line 34
    iget-object v3, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/jj;-><init>(Lio/appmetrica/analytics/impl/Zk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/appmetrica/analytics/impl/Hc;

    .line 43
    .line 44
    iget-object v2, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Hc;-><init>(Lio/appmetrica/analytics/impl/Zk;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->u:Lio/appmetrica/analytics/impl/rc;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->v:Lio/appmetrica/analytics/impl/rc;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->o:Lio/appmetrica/analytics/impl/rc;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->C:Lio/appmetrica/analytics/impl/rc;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->D:Lio/appmetrica/analytics/impl/rc;

    .line 70
    .line 71
    new-instance v3, Lio/appmetrica/analytics/impl/Co;

    .line 72
    .line 73
    iget-object v4, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 74
    .line 75
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Zk;->t:Lio/appmetrica/analytics/impl/Vl;

    .line 76
    .line 77
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Co;-><init>(Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/uj;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->E:Lio/appmetrica/analytics/impl/rc;

    .line 84
    .line 85
    new-instance v3, Lio/appmetrica/analytics/impl/qj;

    .line 86
    .line 87
    iget-object v4, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/qj;-><init>(Lio/appmetrica/analytics/impl/Zk;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->n:Lio/appmetrica/analytics/impl/rc;

    .line 96
    .line 97
    new-instance v3, Lio/appmetrica/analytics/impl/ui;

    .line 98
    .line 99
    iget-object v4, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/ui;-><init>(Lio/appmetrica/analytics/impl/Zk;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->w:Lio/appmetrica/analytics/impl/rc;

    .line 108
    .line 109
    new-instance v3, Lio/appmetrica/analytics/impl/l7;

    .line 110
    .line 111
    iget-object v4, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 112
    .line 113
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/l7;-><init>(Lio/appmetrica/analytics/impl/Zk;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->x:Lio/appmetrica/analytics/impl/rc;

    .line 120
    .line 121
    new-instance v3, Lio/appmetrica/analytics/impl/Rh;

    .line 122
    .line 123
    iget-object v4, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 124
    .line 125
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Rh;-><init>(Lio/appmetrica/analytics/impl/Zk;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->r:Lio/appmetrica/analytics/impl/rc;

    .line 132
    .line 133
    new-instance v3, Lio/appmetrica/analytics/impl/ar;

    .line 134
    .line 135
    iget-object v4, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 136
    .line 137
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/ar;-><init>(Lio/appmetrica/analytics/impl/Zk;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->s:Lio/appmetrica/analytics/impl/rc;

    .line 144
    .line 145
    new-instance v3, Lio/appmetrica/analytics/impl/Sh;

    .line 146
    .line 147
    iget-object v4, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Zk;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v2, Lio/appmetrica/analytics/impl/Zq;

    .line 156
    .line 157
    iget-object v3, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 158
    .line 159
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Zq;-><init>(Lio/appmetrica/analytics/impl/Zk;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lio/appmetrica/analytics/impl/rc;->t:Lio/appmetrica/analytics/impl/rc;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->y:Lio/appmetrica/analytics/impl/rc;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->p:Lio/appmetrica/analytics/impl/rc;

    .line 173
    .line 174
    new-instance v3, Lio/appmetrica/analytics/impl/Co;

    .line 175
    .line 176
    iget-object v4, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 177
    .line 178
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Zk;->e:Lio/appmetrica/analytics/impl/pj;

    .line 179
    .line 180
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Co;-><init>(Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/uj;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->q:Lio/appmetrica/analytics/impl/rc;

    .line 187
    .line 188
    new-instance v3, Lio/appmetrica/analytics/impl/Co;

    .line 189
    .line 190
    iget-object v4, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 191
    .line 192
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Zk;->f:Lio/appmetrica/analytics/impl/oj;

    .line 193
    .line 194
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Co;-><init>(Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/uj;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->i:Lio/appmetrica/analytics/impl/rc;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->j:Lio/appmetrica/analytics/impl/rc;

    .line 206
    .line 207
    new-instance v3, Lio/appmetrica/analytics/impl/Co;

    .line 208
    .line 209
    iget-object v4, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 210
    .line 211
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Zk;->k:Lio/appmetrica/analytics/impl/fr;

    .line 212
    .line 213
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Co;-><init>(Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/uj;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->k:Lio/appmetrica/analytics/impl/rc;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->l:Lio/appmetrica/analytics/impl/rc;

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->I:Lio/appmetrica/analytics/impl/rc;

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->m:Lio/appmetrica/analytics/impl/rc;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->J:Lio/appmetrica/analytics/impl/rc;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->h:Lio/appmetrica/analytics/impl/rc;

    .line 245
    .line 246
    new-instance v2, Lio/appmetrica/analytics/impl/Ma;

    .line 247
    .line 248
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 249
    .line 250
    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/Ma;-><init>(Lio/appmetrica/analytics/impl/Zk;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/rc;Lio/appmetrica/analytics/impl/xb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/rc;",
            "Lio/appmetrica/analytics/impl/xb;",
            ")V"
        }
    .end annotation

    .line 257
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fa;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Zk;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fa;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 2
    .line 3
    return-object p0
.end method
