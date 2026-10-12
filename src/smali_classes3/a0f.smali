.class public final La0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs7;


# instance fields
.field public final a:Lfs7;

.field public final b:I

.field public final c:Le1o;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lfs7;ILe1o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lnx1;->t(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La0f;->a:Lfs7;

    .line 14
    .line 15
    iput p2, p0, La0f;->b:I

    .line 16
    .line 17
    iput-object p3, p0, La0f;->c:Le1o;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, La0f;->d:[B

    .line 22
    .line 23
    iput p2, p0, La0f;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La0f;->a:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, La0f;->a:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lkru;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La0f;->a:Lfs7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfs7;->q(Lkru;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0f;->e:I

    .line 4
    .line 5
    iget-object v2, v0, La0f;->a:Lfs7;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    iget-object v1, v0, La0f;->d:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-interface {v2, v1, v4, v5}, Lor7;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ne v6, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget-byte v1, v1, v4

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1
    new-array v6, v1, [B

    .line 31
    .line 32
    move v7, v1

    .line 33
    move v8, v4

    .line 34
    :goto_0
    if-lez v7, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v6, v8, v7}, Lor7;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-ne v9, v3, :cond_2

    .line 41
    .line 42
    :goto_1
    return v3

    .line 43
    :cond_2
    add-int/2addr v8, v9

    .line 44
    sub-int/2addr v7, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    if-lez v1, :cond_4

    .line 47
    .line 48
    add-int/lit8 v7, v1, -0x1

    .line 49
    .line 50
    aget-byte v7, v6, v7

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-lez v1, :cond_6

    .line 58
    .line 59
    new-instance v7, Lx8l;

    .line 60
    .line 61
    invoke-direct {v7, v6, v1}, Lx8l;-><init>([BI)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, La0f;->c:Le1o;

    .line 65
    .line 66
    iget-boolean v6, v1, Le1o;->m:Z

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    iget-wide v8, v1, Le1o;->j:J

    .line 71
    .line 72
    :goto_3
    move-wide v11, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-object v6, v1, Le1o;->n:Lh1o;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lh1o;->q(Z)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iget-wide v10, v1, Le1o;->j:J

    .line 81
    .line 82
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    invoke-virtual {v7}, Lx8l;->a()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    iget-object v10, v1, Le1o;->l:Lfju;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v10, v7, v14, v4}, Lfju;->b(Lx8l;II)V

    .line 97
    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    invoke-interface/range {v10 .. v16}, Lfju;->a(JIIILeju;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, v1, Le1o;->m:Z

    .line 107
    .line 108
    :cond_6
    :goto_5
    iget v1, v0, La0f;->b:I

    .line 109
    .line 110
    iput v1, v0, La0f;->e:I

    .line 111
    .line 112
    :cond_7
    iget v1, v0, La0f;->e:I

    .line 113
    .line 114
    move/from16 v4, p3

    .line 115
    .line 116
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    move/from16 v5, p2

    .line 123
    .line 124
    invoke-interface {v2, v4, v5, v1}, Lor7;->read([BII)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eq v1, v3, :cond_8

    .line 129
    .line 130
    iget v2, v0, La0f;->e:I

    .line 131
    .line 132
    sub-int/2addr v2, v1

    .line 133
    iput v2, v0, La0f;->e:I

    .line 134
    .line 135
    :cond_8
    return v1
.end method
