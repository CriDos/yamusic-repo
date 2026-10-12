.class public Lfr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limq;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lfr2;->a:I

    const-wide/16 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0, v1}, Lfr2;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfr2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lfr2;->b:J

    .line 8
    .line 9
    new-instance p1, Lhmq;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p2, p3, v0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Llmq;->c:Llmq;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Llmq;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, p3, p4}, Llmq;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p1, p2, p2}, Lhmq;-><init>(Llmq;Llmq;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfr2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 32
    iput p4, p0, Lfr2;->a:I

    iput-object p1, p0, Lfr2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lfr2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(J)Lhmq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lfr2;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lfr2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lhmq;

    .line 15
    .line 16
    return-object v6

    .line 17
    :pswitch_0
    check-cast v6, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 18
    .line 19
    iget-object v3, v6, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Lc3d;

    .line 20
    .line 21
    invoke-static {v3}, Lnx1;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v6, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Lc3d;

    .line 25
    .line 26
    iget-object v7, v3, Lc3d;->a:[J

    .line 27
    .line 28
    iget-object v3, v3, Lc3d;->b:[J

    .line 29
    .line 30
    invoke-virtual {v6, v1, v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-static {v7, v8, v9, v4}, Lwjv;->e([JJZ)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const/4 v10, -0x1

    .line 41
    if-ne v4, v10, :cond_0

    .line 42
    .line 43
    move-wide v11, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    aget-wide v11, v7, v4

    .line 46
    .line 47
    :goto_0
    if-ne v4, v10, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-wide v8, v3, v4

    .line 51
    .line 52
    :goto_1
    const-wide/32 v13, 0xf4240

    .line 53
    .line 54
    .line 55
    mul-long/2addr v11, v13

    .line 56
    iget v6, v6, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 57
    .line 58
    move-wide v15, v13

    .line 59
    int-to-long v13, v6

    .line 60
    div-long/2addr v11, v13

    .line 61
    iget-wide v13, v0, Lfr2;->b:J

    .line 62
    .line 63
    add-long/2addr v8, v13

    .line 64
    new-instance v0, Llmq;

    .line 65
    .line 66
    invoke-direct {v0, v11, v12, v8, v9}, Llmq;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    cmp-long v1, v11, v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    array-length v1, v7

    .line 74
    sub-int/2addr v1, v5

    .line 75
    if-ne v4, v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/2addr v4, v5

    .line 79
    aget-wide v1, v7, v4

    .line 80
    .line 81
    aget-wide v4, v3, v4

    .line 82
    .line 83
    mul-long/2addr v1, v15

    .line 84
    int-to-long v6, v6

    .line 85
    div-long/2addr v1, v6

    .line 86
    add-long/2addr v13, v4

    .line 87
    new-instance v3, Llmq;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2, v13, v14}, Llmq;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lhmq;

    .line 93
    .line 94
    invoke-direct {v1, v0, v3}, Lhmq;-><init>(Llmq;Llmq;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    new-instance v1, Lhmq;

    .line 99
    .line 100
    invoke-direct {v1, v0, v0}, Lhmq;-><init>(Llmq;Llmq;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-object v1

    .line 104
    :pswitch_1
    check-cast v6, Lgr2;

    .line 105
    .line 106
    iget-object v0, v6, Lgr2;->i:[Lvy4;

    .line 107
    .line 108
    aget-object v0, v0, v4

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lvy4;->b(J)Lhmq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_4
    iget-object v3, v6, Lgr2;->i:[Lvy4;

    .line 115
    .line 116
    array-length v4, v3

    .line 117
    if-ge v5, v4, :cond_5

    .line 118
    .line 119
    aget-object v3, v3, v5

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2}, Lvy4;->b(J)Lhmq;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v3, Lhmq;->a:Llmq;

    .line 126
    .line 127
    iget-wide v7, v4, Llmq;->b:J

    .line 128
    .line 129
    iget-object v4, v0, Lhmq;->a:Llmq;

    .line 130
    .line 131
    iget-wide v9, v4, Llmq;->b:J

    .line 132
    .line 133
    cmp-long v4, v7, v9

    .line 134
    .line 135
    if-gez v4, :cond_4

    .line 136
    .line 137
    move-object v0, v3

    .line 138
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lfr2;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()J
    .locals 2

    .line 1
    iget v0, p0, Lfr2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lfr2;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lfr2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :pswitch_1
    iget-wide v0, p0, Lfr2;->b:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
