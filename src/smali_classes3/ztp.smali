.class public final Lztp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loup;


# instance fields
.field public final a:Lnup;

.field public final b:Ldn4;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Lfju;

.field public i:J


# direct methods
.method public constructor <init>(Lnup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztp;->a:Lnup;

    .line 5
    .line 6
    new-instance v0, Ldn4;

    .line 7
    .line 8
    invoke-direct {v0}, Ldn4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lztp;->b:Ldn4;

    .line 12
    .line 13
    iget v0, p1, Lnup;->b:I

    .line 14
    .line 15
    iput v0, p0, Lztp;->c:I

    .line 16
    .line 17
    iget-object p1, p1, Lnup;->d:Lr3f;

    .line 18
    .line 19
    const-string v0, "mode"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "AAC-hbr"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 p1, 0xd

    .line 39
    .line 40
    iput p1, p0, Lztp;->d:I

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    iput p1, p0, Lztp;->e:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "AAC-lbr"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    iput p1, p0, Lztp;->d:I

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    iput p1, p0, Lztp;->e:I

    .line 59
    .line 60
    :goto_0
    iget p1, p0, Lztp;->e:I

    .line 61
    .line 62
    iget v0, p0, Lztp;->d:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Lztp;->f:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string p0, "AAC mode not supported"

    .line 69
    .line 70
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lztp;->g:J

    .line 2
    .line 3
    iput-wide p3, p0, Lztp;->i:J

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lxoc;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lxoc;->X(II)Lfju;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lztp;->h:Lfju;

    .line 7
    .line 8
    iget-object p0, p0, Lztp;->a:Lnup;

    .line 9
    .line 10
    iget-object p0, p0, Lnup;->c:Lbed;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lfju;->d(Lbed;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lztp;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lx8l;JIZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lztp;->h:Lfju;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lx8l;->v()S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Lztp;->f:I

    .line 15
    .line 16
    div-int v3, v2, v3

    .line 17
    .line 18
    iget-wide v4, v0, Lztp;->i:J

    .line 19
    .line 20
    iget-wide v9, v0, Lztp;->g:J

    .line 21
    .line 22
    iget v8, v0, Lztp;->c:I

    .line 23
    .line 24
    move-wide/from16 v6, p2

    .line 25
    .line 26
    invoke-static/range {v4 .. v10}, Lyje;->S(JJIJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    iget-object v4, v0, Lztp;->b:Ldn4;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ldn4;->p(Lx8l;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget v6, v0, Lztp;->e:I

    .line 37
    .line 38
    iget v7, v0, Lztp;->d:I

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-ne v3, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ldn4;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    invoke-virtual {v4, v6}, Ldn4;->t(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lztp;->h:Lfju;

    .line 51
    .line 52
    invoke-virtual {v1}, Lx8l;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v2, v1, v3, v8}, Lfju;->b(Lx8l;II)V

    .line 57
    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    iget-object v11, v0, Lztp;->h:Lfju;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    invoke-interface/range {v11 .. v17}, Lfju;->a(JIIILeju;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    div-int/lit8 v2, v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lx8l;->L(I)V

    .line 77
    .line 78
    .line 79
    move v2, v8

    .line 80
    move-wide v15, v12

    .line 81
    :goto_0
    if-ge v2, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ldn4;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v6}, Ldn4;->t(I)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Lztp;->h:Lfju;

    .line 91
    .line 92
    invoke-interface {v9, v1, v5, v8}, Lfju;->b(Lx8l;II)V

    .line 93
    .line 94
    .line 95
    iget-object v14, v0, Lztp;->h:Lfju;

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    invoke-interface/range {v14 .. v20}, Lfju;->a(JIIILeju;)V

    .line 106
    .line 107
    .line 108
    int-to-long v9, v3

    .line 109
    iget v5, v0, Lztp;->c:I

    .line 110
    .line 111
    int-to-long v11, v5

    .line 112
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    const-wide/32 v19, 0xf4240

    .line 115
    .line 116
    .line 117
    move-wide/from16 v17, v9

    .line 118
    .line 119
    move-wide/from16 v21, v11

    .line 120
    .line 121
    invoke-static/range {v17 .. v23}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    add-long/2addr v15, v9

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method
