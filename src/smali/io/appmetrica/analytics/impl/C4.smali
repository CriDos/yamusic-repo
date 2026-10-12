.class public final Lio/appmetrica/analytics/impl/C4;
.super Lio/appmetrica/analytics/impl/H6;
.source "SourceFile"


# instance fields
.field public q:Ljava/util/HashMap;

.field public r:Lio/appmetrica/analytics/impl/bq;

.field public s:Lio/appmetrica/analytics/impl/Yp;

.field public t:Lio/appmetrica/analytics/impl/Yp;

.field public u:Lio/appmetrica/analytics/impl/O3;

.field public v:Lio/appmetrica/analytics/impl/bq;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/H6;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/C4;->q:Ljava/util/HashMap;

    .line 37
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/C4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 1
    .param p3    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 1
    .param p5    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/H6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/C4;->q:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p5}, Lio/appmetrica/analytics/impl/C4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/C4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/C4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lio/appmetrica/analytics/impl/H6;->setType(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4}, Lio/appmetrica/analytics/impl/H6;->setCustomType(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 6
    .param p4    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 1
    .param p4    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/H6;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/C4;->q:Ljava/util/HashMap;

    .line 40
    invoke-virtual {p0, p4}, Lio/appmetrica/analytics/impl/C4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 41
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/C4;->a([B)V

    .line 42
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/C4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p3}, Lio/appmetrica/analytics/impl/H6;->setType(I)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/F;)Lio/appmetrica/analytics/impl/C4;
    .locals 3

    .line 257
    new-instance v0, Lio/appmetrica/analytics/impl/C4;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/C4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 258
    sget-object p0, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    const p0, 0xa011

    .line 259
    iput p0, v0, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 260
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/F;->a()Lkotlin/Pair;

    move-result-object p0

    .line 261
    new-instance p1, Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 263
    check-cast v1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 264
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/C4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/H6;->b:Ljava/lang/String;

    .line 265
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 266
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 267
    iput p0, v0, Lio/appmetrica/analytics/impl/H6;->g:I

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/wl;)Lio/appmetrica/analytics/impl/C4;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/C4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/C4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 7
    .line 8
    const p0, 0xa010

    .line 9
    .line 10
    .line 11
    iput p0, v0, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 12
    .line 13
    new-instance p0, Lio/appmetrica/analytics/impl/ul;

    .line 14
    .line 15
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/ul;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/Revenue;

    .line 19
    .line 20
    iget-object v1, v1, Lio/appmetrica/analytics/Revenue;->currency:Ljava/util/Currency;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ul;->b:[B

    .line 31
    .line 32
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/Revenue;

    .line 33
    .line 34
    iget-wide v1, v1, Lio/appmetrica/analytics/Revenue;->priceMicros:J

    .line 35
    .line 36
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/ul;->f:J

    .line 37
    .line 38
    new-instance v1, Lio/appmetrica/analytics/impl/bq;

    .line 39
    .line 40
    iget-object v2, p1, Lio/appmetrica/analytics/impl/wl;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 41
    .line 42
    const/16 v3, 0xc8

    .line 43
    .line 44
    const-string v4, "revenue productID"

    .line 45
    .line 46
    invoke-direct {v1, v3, v4, v2}, Lio/appmetrica/analytics/impl/bq;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/Revenue;

    .line 50
    .line 51
    iget-object v2, v2, Lio/appmetrica/analytics/Revenue;->productID:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ul;->c:[B

    .line 62
    .line 63
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/Revenue;

    .line 64
    .line 65
    iget-object v1, v1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lio/appmetrica/analytics/impl/ul;->a:I

    .line 83
    .line 84
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wl;->b:Lio/appmetrica/analytics/impl/Yp;

    .line 85
    .line 86
    iget-object v2, p1, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/Revenue;

    .line 87
    .line 88
    iget-object v2, v2, Lio/appmetrica/analytics/Revenue;->payload:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Yp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ul;->d:[B

    .line 102
    .line 103
    iget-object v1, p1, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/Revenue;

    .line 104
    .line 105
    iget-object v1, v1, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    .line 106
    .line 107
    invoke-static {v1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    new-instance v1, Lio/appmetrica/analytics/impl/pl;

    .line 115
    .line 116
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/pl;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lio/appmetrica/analytics/impl/wl;->c:Lio/appmetrica/analytics/impl/hq;

    .line 120
    .line 121
    iget-object v4, p1, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/Revenue;

    .line 122
    .line 123
    iget-object v4, v4, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    .line 124
    .line 125
    iget-object v4, v4, Lio/appmetrica/analytics/Revenue$Receipt;->data:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, p1, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/Revenue;

    .line 134
    .line 135
    iget-object v4, v4, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    .line 136
    .line 137
    iget-object v4, v4, Lio/appmetrica/analytics/Revenue$Receipt;->data:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4, v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->equalsNullSafety(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_0

    .line 144
    .line 145
    iget-object v4, p1, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/Revenue;

    .line 146
    .line 147
    iget-object v4, v4, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    .line 148
    .line 149
    iget-object v4, v4, Lio/appmetrica/analytics/Revenue$Receipt;->data:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move v4, v2

    .line 157
    :goto_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/wl;->d:Lio/appmetrica/analytics/impl/hq;

    .line 158
    .line 159
    iget-object p1, p1, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/Revenue;

    .line 160
    .line 161
    iget-object p1, p1, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    .line 162
    .line 163
    iget-object p1, p1, Lio/appmetrica/analytics/Revenue$Receipt;->signature:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, p1}, Lio/appmetrica/analytics/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v1, Lio/appmetrica/analytics/impl/pl;->a:[B

    .line 176
    .line 177
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v1, Lio/appmetrica/analytics/impl/pl;->b:[B

    .line 182
    .line 183
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ul;->e:Lio/appmetrica/analytics/impl/pl;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move v4, v2

    .line 187
    :goto_1
    new-instance p1, Landroid/util/Pair;

    .line 188
    .line 189
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, [B

    .line 205
    .line 206
    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/C4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object p0, v0, Lio/appmetrica/analytics/impl/H6;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    iput p0, v0, Lio/appmetrica/analytics/impl/H6;->g:I

    .line 228
    .line 229
    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/sr;)Lio/appmetrica/analytics/impl/H6;
    .locals 3
    .param p0    # Lio/appmetrica/analytics/impl/sr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 247
    invoke-static {}, Lio/appmetrica/analytics/impl/C4;->o()Lio/appmetrica/analytics/impl/H6;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/H6;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/H6;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/H6;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/H6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 10
    .line 11
    const/16 v1, 0x1500

    .line 12
    .line 13
    iput v1, v0, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/H6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static n()Lio/appmetrica/analytics/impl/H6;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/H6;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/H6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 10
    .line 11
    const/16 v1, 0x1600

    .line 12
    .line 13
    iput v1, v0, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static o()Lio/appmetrica/analytics/impl/H6;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/H6;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/H6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 10
    .line 11
    const v1, 0xa001

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/C4;
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lio/appmetrica/analytics/impl/B4;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/appmetrica/analytics/impl/C4;"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C4;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 4

    .line 231
    new-instance v0, Lio/appmetrica/analytics/impl/bq;

    const/16 v1, 0x3e8

    const-string v2, "event name"

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/bq;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/C4;->r:Lio/appmetrica/analytics/impl/bq;

    .line 232
    new-instance v0, Lio/appmetrica/analytics/impl/Yp;

    const-string v1, "event value"

    const v2, 0x3c000

    invoke-direct {v0, v2, v1, p1}, Lio/appmetrica/analytics/impl/Yp;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/C4;->s:Lio/appmetrica/analytics/impl/Yp;

    .line 233
    new-instance v0, Lio/appmetrica/analytics/impl/Yp;

    const v1, 0xfa000

    const-string v3, "event extended value"

    invoke-direct {v0, v1, v3, p1}, Lio/appmetrica/analytics/impl/Yp;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/C4;->t:Lio/appmetrica/analytics/impl/Yp;

    .line 234
    new-instance v0, Lio/appmetrica/analytics/impl/O3;

    const-string v1, "event value bytes"

    invoke-direct {v0, v2, v1, p1}, Lio/appmetrica/analytics/impl/O3;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/C4;->u:Lio/appmetrica/analytics/impl/O3;

    .line 235
    new-instance v0, Lio/appmetrica/analytics/impl/bq;

    const/16 v1, 0xc8

    const-string v2, "user profile id"

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/bq;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/C4;->v:Lio/appmetrica/analytics/impl/bq;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/B4;)V
    .locals 2

    .line 249
    invoke-static {p1, p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->equalsNullSafety(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 250
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C4;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 251
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    array-length p2, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 252
    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C4;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 255
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_1

    .line 256
    :cond_1
    iput p2, p0, Lio/appmetrica/analytics/impl/H6;->g:I

    return-void
.end method

.method public final a([B)V
    .locals 5

    .line 236
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->u:Lio/appmetrica/analytics/impl/O3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/O3;->a([B)[B

    move-result-object v0

    .line 238
    sget-object v1, Lio/appmetrica/analytics/impl/B4;->b:Lio/appmetrica/analytics/impl/B4;

    .line 239
    array-length v2, p1

    array-length v3, v0

    .line 240
    iget-object v4, p0, Lio/appmetrica/analytics/impl/C4;->q:Ljava/util/HashMap;

    if-eq v2, v3, :cond_0

    .line 241
    array-length p1, p1

    array-length v2, v0

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C4;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 245
    :cond_1
    iput v1, p0, Lio/appmetrica/analytics/impl/H6;->g:I

    .line 246
    invoke-super {p0, v0}, Lio/appmetrica/analytics/impl/H6;->setValueBytes([B)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->v:Lio/appmetrica/analytics/impl/bq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->r:Lio/appmetrica/analytics/impl/bq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/appmetrica/analytics/impl/B4;->a:Lio/appmetrica/analytics/impl/B4;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/C4;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/B4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->s:Lio/appmetrica/analytics/impl/Yp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Yp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/appmetrica/analytics/impl/B4;->b:Lio/appmetrica/analytics/impl/B4;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/C4;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/B4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/C4;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->t:Lio/appmetrica/analytics/impl/Yp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Yp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/appmetrica/analytics/impl/B4;->b:Lio/appmetrica/analytics/impl/B4;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/C4;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/B4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/H6;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final p()Ljava/util/HashMap;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lio/appmetrica/analytics/impl/B4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/C4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/C4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setValueBytes([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/C4;->a([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
