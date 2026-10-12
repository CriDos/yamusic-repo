.class public final Lcaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngs;


# instance fields
.field public final a:Ljvo;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljvo;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcaf;->a:Ljvo;

    .line 5
    .line 6
    iput-object p2, p0, Lcaf;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lav3;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcaf;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    .line 10
    if-ltz v3, :cond_7

    .line 11
    .line 12
    iget-boolean v4, p0, Lcaf;->d:Z

    .line 13
    .line 14
    if-nez v4, :cond_6

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p1, v3}, Lav3;->K0(I)Lanq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, v3, Lanq;->c:I

    .line 25
    .line 26
    rsub-int v4, v4, 0x2000

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 35
    .line 36
    .line 37
    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object v4, p0, Lcaf;->a:Ljvo;

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljvo;->n0()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p3, v4, Ljvo;->b:Lav3;

    .line 51
    .line 52
    iget-object p3, p3, Lav3;->a:Lanq;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v5, p3, Lanq;->c:I

    .line 58
    .line 59
    iget v6, p3, Lanq;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, v6

    .line 62
    iput v5, p0, Lcaf;->c:I

    .line 63
    .line 64
    iget-object p3, p3, Lanq;->a:[B

    .line 65
    .line 66
    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p3, v3, Lanq;->a:[B

    .line 70
    .line 71
    iget v5, v3, Lanq;->c:I

    .line 72
    .line 73
    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget p3, p0, Lcaf;->c:I

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p3, v0

    .line 87
    iget v0, p0, Lcaf;->c:I

    .line 88
    .line 89
    sub-int/2addr v0, p3

    .line 90
    iput v0, p0, Lcaf;->c:I

    .line 91
    .line 92
    int-to-long v5, p3

    .line 93
    invoke-virtual {v4, v5, v6}, Ljvo;->skip(J)V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-lez p2, :cond_4

    .line 97
    .line 98
    iget p0, v3, Lanq;->c:I

    .line 99
    .line 100
    add-int/2addr p0, p2

    .line 101
    iput p0, v3, Lanq;->c:I

    .line 102
    .line 103
    iget-wide v0, p1, Lav3;->b:J

    .line 104
    .line 105
    int-to-long p2, p2

    .line 106
    add-long/2addr v0, p2

    .line 107
    iput-wide v0, p1, Lav3;->b:J

    .line 108
    .line 109
    return-wide p2

    .line 110
    :cond_4
    iget p0, v3, Lanq;->b:I

    .line 111
    .line 112
    iget p2, v3, Lanq;->c:I

    .line 113
    .line 114
    if-ne p0, p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Lanq;->a()Lanq;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, p1, Lav3;->a:Lanq;

    .line 121
    .line 122
    invoke-static {v3}, Lonq;->a(Lanq;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    return-wide v1

    .line 126
    :catch_0
    move-exception p0

    .line 127
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    const-string p0, "closed"

    .line 134
    .line 135
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-wide v1

    .line 139
    :cond_7
    const-string p0, "byteCount < 0: "

    .line 140
    .line 141
    invoke-static {p2, p3, p0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-wide v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcaf;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcaf;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcaf;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcaf;->a:Ljvo;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljvo;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d0(Lav3;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcaf;->a(Lav3;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcaf;->b:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcaf;->a:Ljvo;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljvo;->n0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 40
    .line 41
    const-string p1, "source exhausted prematurely"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    .line 48
    .line 49
    return-wide p0
.end method

.method public final g()Lk3u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcaf;->a:Ljvo;

    .line 2
    .line 3
    iget-object p0, p0, Ljvo;->a:Lngs;

    .line 4
    .line 5
    invoke-interface {p0}, Lngs;->g()Lk3u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
