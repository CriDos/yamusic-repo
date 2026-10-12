.class public final Lkns;
.super Lgns;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Ldns;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "SmoothStreamingMedia"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, p1, v0}, Lgns;-><init>(Lgns;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lkns;->k:I

    .line 9
    .line 10
    iput-object v1, p0, Lkns;->m:Ldns;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkns;->e:Ljava/util/LinkedList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lens;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkns;->e:Ljava/util/LinkedList;

    .line 6
    .line 7
    check-cast p1, Lens;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Ldns;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lkns;->m:Ldns;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ldns;

    .line 28
    .line 29
    iput-object p1, p0, Lkns;->m:Ldns;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkns;->e:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v13, v2, [Lens;

    .line 10
    .line 11
    invoke-virtual {v1, v13}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lkns;->m:Ldns;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v3, Lkbb;

    .line 19
    .line 20
    new-instance v4, Ljbb;

    .line 21
    .line 22
    iget-object v5, v1, Ldns;->a:Ljava/util/UUID;

    .line 23
    .line 24
    iget-object v1, v1, Ldns;->b:[B

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v7, "video/mp4"

    .line 28
    .line 29
    invoke-direct {v4, v5, v6, v7, v1}, Ljbb;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v4}, [Ljbb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v3, v1}, Lkbb;-><init>([Ljbb;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v4, v1

    .line 41
    :goto_0
    if-ge v4, v2, :cond_2

    .line 42
    .line 43
    aget-object v5, v13, v4

    .line 44
    .line 45
    iget v6, v5, Lens;->a:I

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eq v6, v7, :cond_0

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v5, v5, Lens;->j:[Lbed;

    .line 54
    .line 55
    move v6, v1

    .line 56
    :goto_1
    array-length v7, v5

    .line 57
    if-ge v6, v7, :cond_1

    .line 58
    .line 59
    aget-object v7, v5, v6

    .line 60
    .line 61
    invoke-virtual {v7}, Lbed;->a()Lzdd;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v3, v7, Lzdd;->q:Lkbb;

    .line 66
    .line 67
    new-instance v8, Lbed;

    .line 68
    .line 69
    invoke-direct {v8, v7}, Lbed;-><init>(Lzdd;)V

    .line 70
    .line 71
    .line 72
    aput-object v8, v5, v6

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v3, Lfns;

    .line 81
    .line 82
    iget v4, v0, Lkns;->f:I

    .line 83
    .line 84
    iget v5, v0, Lkns;->g:I

    .line 85
    .line 86
    iget-wide v10, v0, Lkns;->h:J

    .line 87
    .line 88
    iget-wide v6, v0, Lkns;->i:J

    .line 89
    .line 90
    iget-wide v1, v0, Lkns;->j:J

    .line 91
    .line 92
    iget v14, v0, Lkns;->k:I

    .line 93
    .line 94
    iget-boolean v15, v0, Lkns;->l:Z

    .line 95
    .line 96
    iget-object v0, v0, Lkns;->m:Ldns;

    .line 97
    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    cmp-long v8, v6, v16

    .line 101
    .line 102
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    move-wide/from16 v20, v18

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget v8, Lwjv;->a:I

    .line 113
    .line 114
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    const-wide/32 v8, 0xf4240

    .line 117
    .line 118
    .line 119
    invoke-static/range {v6 .. v12}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    move-wide/from16 v20, v6

    .line 124
    .line 125
    :goto_2
    cmp-long v6, v1, v16

    .line 126
    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    :goto_3
    move-object v12, v0

    .line 130
    move v10, v14

    .line 131
    move v11, v15

    .line 132
    move-wide/from16 v8, v18

    .line 133
    .line 134
    move-wide/from16 v6, v20

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    sget v6, Lwjv;->a:I

    .line 138
    .line 139
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 140
    .line 141
    const-wide/32 v8, 0xf4240

    .line 142
    .line 143
    .line 144
    move-wide v6, v1

    .line 145
    invoke-static/range {v6 .. v12}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-direct/range {v3 .. v13}, Lfns;-><init>(IIJJIZLdns;[Lens;)V

    .line 151
    .line 152
    .line 153
    return-object v3
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    const-string v0, "MajorVersion"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgns;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lkns;->f:I

    .line 8
    .line 9
    const-string v0, "MinorVersion"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lgns;->i(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lkns;->g:I

    .line 16
    .line 17
    const-wide/32 v0, 0x989680

    .line 18
    .line 19
    .line 20
    const-string v2, "TimeScale"

    .line 21
    .line 22
    invoke-static {p1, v2, v0, v1}, Lgns;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lkns;->h:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "Duration"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iput-wide v5, p0, Lkns;->i:J

    .line 43
    .line 44
    const-string v1, "DVRWindowLength"

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    invoke-static {p1, v1, v5, v6}, Lgns;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iput-wide v5, p0, Lkns;->j:J

    .line 53
    .line 54
    const-string v1, "LookaheadCount"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lgns;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lkns;->k:I

    .line 61
    .line 62
    const-string v1, "IsLive"

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_0
    iput-boolean v4, p0, Lkns;->l:Z

    .line 75
    .line 76
    iget-wide v0, p0, Lkns;->h:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1, v2}, Lgns;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-static {v0, p0}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_1
    new-instance p0, Lhns;

    .line 93
    .line 94
    invoke-direct {p0, v1, v4}, Lhns;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
