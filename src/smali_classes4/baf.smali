.class public Lbaf;
.super Luyc;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/zip/Inflater;

.field public final g:Lpz3;


# direct methods
.method public constructor <init>(Ljava/util/zip/Inflater;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpz3;

    .line 5
    .line 6
    invoke-direct {v0}, Lpz3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbaf;->g:Lpz3;

    .line 10
    .line 11
    iput-object p1, p0, Lbaf;->f:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public H(Lcr7;Lpz3;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbaf;->f:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    :try_start_0
    iget v0, p2, Lpz3;->c:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {v0}, Lpz3;->j(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p2, Lpz3;->a:Lg31;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg31;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v2, p0, Lbaf;->g:Lpz3;

    .line 18
    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p2}, Lpz3;->o()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1, v3, v4, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p1, v3, v4, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v3

    .line 80
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lpz3;->a(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    invoke-static {v0}, Lpz3;->j(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    :cond_2
    invoke-static {v1}, Lpz3;->m(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lpz3;->a(Ljava/nio/ByteBuffer;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v2}, Lsjv;->m(Lcr7;Lpz3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_2
    invoke-virtual {p0, p1}, Lbaf;->g(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaf;->f:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lc52;

    .line 15
    .line 16
    const-string v1, "data still remaining in inflater"

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Luyc;->g(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
