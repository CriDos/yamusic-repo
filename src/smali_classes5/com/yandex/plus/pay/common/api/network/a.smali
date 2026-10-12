.class public final Lcom/yandex/plus/pay/common/api/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lav3;

.field public final b:Lpqi;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lav3;Lpqi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/common/api/network/a;->a:Lav3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/pay/common/api/network/a;->b:Lpqi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/pay/common/api/network/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)V
    .locals 8

    .line 1
    const-string v0, "-- BODY --"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/yandex/plus/pay/common/api/network/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string v3, "identity"

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v3, v0

    .line 24
    :goto_1
    const-string v4, "gzip"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lcom/yandex/plus/pay/common/api/network/a;->a:Lav3;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Lav3;->h()Lav3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/common/api/network/a;->b(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lav3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz v4, :cond_7

    .line 43
    .line 44
    invoke-virtual {v5}, Lav3;->h()Lav3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v3, v2, Lav3;->b:J

    .line 49
    .line 50
    const-wide/16 v5, 0x2

    .line 51
    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    if-gez v3, :cond_3

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_3
    new-instance v3, Lav3;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const-wide/16 v6, 0x2

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, Lav3;->I(Lav3;JJ)V

    .line 67
    .line 68
    .line 69
    iget-wide v4, v3, Lav3;->b:J

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lav3;->S(J)[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aget-byte v4, v3, v1

    .line 76
    .line 77
    const/16 v5, 0x1f

    .line 78
    .line 79
    if-ne v4, v5, :cond_6

    .line 80
    .line 81
    aget-byte v0, v3, v0

    .line 82
    .line 83
    const/16 v3, -0x75

    .line 84
    .line 85
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    new-instance v0, Lav3;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :try_start_0
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 94
    .line 95
    new-instance v5, Lyu3;

    .line 96
    .line 97
    invoke-direct {v5, v2, v1}, Lyu3;-><init>(Lcw3;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v0, v4}, Lav3;->X(Ljava/util/zip/GZIPInputStream;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/common/api/network/a;->b(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lav3;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    move-object v3, v4

    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-object v3, v4

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_4

    .line 122
    :catch_1
    :goto_2
    :try_start_3
    const-string p0, "Failed to decode gzipped body buffer."

    .line 123
    .line 124
    invoke-static {p1, p0}, Lcom/yandex/plus/core/templating/parser/b;->a(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    .line 131
    .line 132
    :catch_2
    :cond_4
    :goto_3
    return-void

    .line 133
    :goto_4
    if-eqz v3, :cond_5

    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 136
    .line 137
    .line 138
    :catch_3
    :cond_5
    throw p0

    .line 139
    :cond_6
    :goto_5
    const-string p0, "Content-encoding is GZIP, but the GZIP magic header is missing."

    .line 140
    .line 141
    invoke-static {p1, p0}, Lcom/yandex/plus/core/templating/parser/b;->a(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "Body with unknown encoding \'"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "\'."

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p1, p0}, Lcom/yandex/plus/core/templating/parser/b;->a(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final b(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lav3;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/yandex/plus/pay/common/api/network/a;->b:Lpqi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpqi;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/yandex/plus/pay/common/api/network/d;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object p0, Lcom/yandex/plus/pay/common/api/network/d;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    :try_start_1
    new-instance v2, Lav3;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p2, Lav3;->b:J

    .line 31
    .line 32
    const-wide/16 v5, 0x40

    .line 33
    .line 34
    cmp-long p0, v3, v5

    .line 35
    .line 36
    if-gez p0, :cond_2

    .line 37
    .line 38
    move-wide v5, v3

    .line 39
    :cond_2
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    invoke-virtual/range {v1 .. v6}, Lav3;->I(Lav3;JJ)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :goto_0
    const/16 p2, 0x10

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Lav3;->n0()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, Lav3;->H0()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :goto_1
    const-string p0, "Buffer did not contain UTF-8 plaintext, but should have had."

    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/yandex/plus/core/templating/parser/b;->a(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    move-object v1, p2

    .line 84
    :cond_6
    :goto_2
    iget-wide v2, v1, Lav3;->b:J

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v0}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_1
    const-string p0, "Charset is likely malformed."

    .line 95
    .line 96
    invoke-static {p1, p0}, Lcom/yandex/plus/core/templating/parser/b;->a(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
