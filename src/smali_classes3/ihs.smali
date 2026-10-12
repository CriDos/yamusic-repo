.class public final Lihs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd3;
.implements Ltrk;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lihs;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Le41;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lihs;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, p0, Lihs;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lihs;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lihs;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 23
    iput p1, p0, Lihs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILd4u;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lihs;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lihs;->b:I

    .line 45
    iput-object p2, p0, Lihs;->c:Ljava/lang/Object;

    .line 46
    new-instance p1, Lx8l;

    invoke-direct {p1}, Lx8l;-><init>()V

    iput-object p1, p0, Lihs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p4, 0xa

    iput p4, p0, Lihs;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lihs;->b:I

    iput-object p2, p0, Lihs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lihs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjgj;Ljava/util/ArrayList;Ljbu;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lihs;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lihs;->b:I

    .line 33
    iput-object p2, p0, Lihs;->c:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lihs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalt;Ltzr;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lihs;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lihs;->c:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lihs;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lihs;->b:I

    return-void
.end method

.method public constructor <init>(Lg6o;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lihs;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lihs;->c:Ljava/lang/Object;

    .line 37
    iput p2, p0, Lihs;->b:I

    .line 38
    iput-object p3, p0, Lihs;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li7z;Llcz;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lihs;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lihs;->d:Ljava/lang/Object;

    iput p3, p0, Lihs;->b:I

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/m3/player/provider/model/SurfaceSize;ILru/yandex/video/m3/data/Size;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lihs;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lihs;->c:Ljava/lang/Object;

    .line 49
    iput p2, p0, Lihs;->b:I

    .line 50
    iput-object p3, p0, Lihs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lszo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lihs;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lihs;->c:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lihs;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lihs;->b:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Lihs;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    sget-object v2, Lg6o;->b:Lg6o;

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const-string v4, "Unexpected status line: "

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v0, v5, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lg6o;->c:Lg6o;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move v5, v1

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v5, 0x3

    .line 82
    .line 83
    if-lt v0, v6, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-le v7, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v3, :cond_4

    .line 104
    .line 105
    add-int/2addr v5, v1

    .line 106
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string p0, ""

    .line 122
    .line 123
    :goto_1
    new-instance v1, Lihs;

    .line 124
    .line 125
    invoke-direct {v1, v2, v0, p0}, Lihs;-><init>(Lg6o;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 130
    .line 131
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 150
    .line 151
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method


# virtual methods
.method public a(Lwoc;J)Lld3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lwoc;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lwoc;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/32 v6, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lihs;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lx8l;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lx8l;->H(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lx8l;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-interface {v7, v3, v6, v1}, Lwoc;->E([BII)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, Lx8l;->c:I

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    move-wide v9, v6

    .line 40
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lx8l;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v11, 0xbc

    .line 50
    .line 51
    if-lt v3, v11, :cond_7

    .line 52
    .line 53
    iget-object v3, v2, Lx8l;->a:[B

    .line 54
    .line 55
    iget v11, v2, Lx8l;->b:I

    .line 56
    .line 57
    :goto_1
    if-ge v11, v1, :cond_0

    .line 58
    .line 59
    aget-byte v12, v3, v11

    .line 60
    .line 61
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v8, 0x47

    .line 67
    .line 68
    if-eq v12, v8, :cond_1

    .line 69
    .line 70
    add-int/lit8 v11, v11, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit16 v3, v11, 0xbc

    .line 79
    .line 80
    if-le v3, v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v6, v0, Lihs;->b:I

    .line 84
    .line 85
    invoke-static {v2, v11, v6}, Lyje;->L(Lx8l;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v6, v15

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-object v8, v0, Lihs;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ld4u;

    .line 96
    .line 97
    invoke-virtual {v8, v6, v7}, Ld4u;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long v8, v6, p2

    .line 102
    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    cmp-long v0, v13, v15

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Lld3;

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    move-wide v2, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Lld3;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    add-long/2addr v4, v9

    .line 118
    invoke-static {v4, v5}, Lld3;->b(J)Lld3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_4
    move-wide v13, v6

    .line 124
    const-wide/32 v6, 0x186a0

    .line 125
    .line 126
    .line 127
    add-long/2addr v6, v13

    .line 128
    cmp-long v6, v6, p2

    .line 129
    .line 130
    if-lez v6, :cond_5

    .line 131
    .line 132
    int-to-long v0, v11

    .line 133
    add-long/2addr v4, v0

    .line 134
    invoke-static {v4, v5}, Lld3;->b(J)Lld3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_5
    int-to-long v6, v11

    .line 140
    move-wide v9, v6

    .line 141
    :cond_6
    invoke-virtual {v2, v3}, Lx8l;->K(I)V

    .line 142
    .line 143
    .line 144
    int-to-long v6, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :goto_2
    cmp-long v0, v13, v15

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    add-long v15, v4, v6

    .line 156
    .line 157
    new-instance v11, Lld3;

    .line 158
    .line 159
    const/4 v12, -0x2

    .line 160
    invoke-direct/range {v11 .. v16}, Lld3;-><init>(IJJ)V

    .line 161
    .line 162
    .line 163
    return-object v11

    .line 164
    :cond_8
    sget-object v0, Lld3;->d:Lld3;

    .line 165
    .line 166
    return-object v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lihs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lihs;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lihs;->b:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Lihs;->b:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lihs;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lihs;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Lihs;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lihs;->b:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lihs;->b:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lihs;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, p0, Lihs;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public d(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lihs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalt;

    .line 4
    .line 5
    iget v1, p0, Lihs;->b:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lalt;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbjt;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iput p1, p0, Lihs;->b:I

    .line 22
    .line 23
    iget-object p0, p0, Lihs;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ltzr;

    .line 26
    .line 27
    iget-object v8, v1, Lbjt;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, v0, Lalt;->b:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    move v10, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    move v10, v0

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ltzr;->c:Lj9c;

    .line 45
    .line 46
    iget-object v0, p0, Ltzr;->a:Lcac;

    .line 47
    .line 48
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object p0, p0, Ltzr;->b:Lr7q;

    .line 53
    .line 54
    iget-object v4, p0, Lr7q;->a:Lx6c;

    .line 55
    .line 56
    iget-object v0, p0, Lr7q;->d:Ls7q;

    .line 57
    .line 58
    iget-object v5, v0, Ls7q;->a:Ljava/lang/String;

    .line 59
    .line 60
    add-int/lit8 v9, p1, 0x1

    .line 61
    .line 62
    iget-object p0, p0, Lr7q;->e:Lp7q;

    .line 63
    .line 64
    iget-object v7, p0, Lp7q;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Lp7q;->a:Lp7c;

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v10}, Lj9c;->C(Ljava/lang/String;Lx6c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public e(Ljava/lang/String;Liuy;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lihs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lihs;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lluy;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v0, v1, v2}, Lluy;-><init>(Landroid/os/Looper;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ls01;

    .line 29
    .line 30
    const/16 v8, 0x15

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v3 .. v8}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    move-object v6, p1

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x3b

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string p0, "LifecycleCallback with tag "

    .line 56
    .line 57
    const-string p2, " already added to this fragment."

    .line 58
    .line 59
    invoke-static {p1, p0, v6, p2}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lihs;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lihs;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lihs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Liuy;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1, v0}, Liuy;->d(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public g(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lihs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Liuy;

    .line 24
    .line 25
    iget-object v1, v0, Liuy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iget-object v2, v0, Liuy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcuy;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq p1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, v0, Liuy;->e:Lzae;

    .line 44
    .line 45
    invoke-virtual {v0}, Liuy;->b()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget v6, Labe;->a:I

    .line 50
    .line 51
    invoke-virtual {v3, v5, v6}, Labe;->b(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Liuy;->j()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v5, v1, Lcuy;->b:Lsm6;

    .line 67
    .line 68
    iget v5, v5, Lsm6;->b:I

    .line 69
    .line 70
    const/16 v6, 0x12

    .line 71
    .line 72
    if-ne v5, v6, :cond_6

    .line 73
    .line 74
    if-ne v3, v6, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v3, -0x1

    .line 78
    if-ne p2, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Liuy;->j()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-nez p2, :cond_6

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/16 v3, 0xd

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    const-string v5, "<<ResolutionFailureErrorDetail>>"

    .line 96
    .line 97
    invoke-virtual {p3, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :cond_5
    new-instance v5, Lsm6;

    .line 102
    .line 103
    iget-object v6, v1, Lcuy;->b:Lsm6;

    .line 104
    .line 105
    invoke-virtual {v6}, Lsm6;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v5, v3, v4, v6}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v1, v1, Lcuy;->a:I

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5, v1}, Liuy;->i(Lsm6;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_1
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-object v3, v1, Lcuy;->b:Lsm6;

    .line 124
    .line 125
    iget v1, v1, Lcuy;->a:I

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v1}, Liuy;->i(Lsm6;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object p0, p0, Lihs;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Liuy;

    .line 38
    .line 39
    iget-object v2, v2, Liuy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcuy;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v3, v2, Lcuy;->b:Lsm6;

    .line 51
    .line 52
    const-string v4, "resolving_error"

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v4, "failed_client_id"

    .line 59
    .line 60
    iget v2, v2, Lcuy;->a:I

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v2, v3, Lsm6;->b:I

    .line 66
    .line 67
    const-string v4, "failed_status"

    .line 68
    .line 69
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, Lsm6;->c:Landroid/app/PendingIntent;

    .line 73
    .line 74
    const-string v3, "failed_resolution"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lihs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li7z;

    .line 4
    .line 5
    iget-object v1, p0, Lihs;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llcz;

    .line 8
    .line 9
    iget p0, p0, Lihs;->b:I

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v2, v0, Li7z;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Llcz;->o(Llcz;)Lkcz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lihz;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lihz;->b:Ljhz;

    .line 31
    .line 32
    check-cast v1, Llcz;

    .line 33
    .line 34
    invoke-static {v1, v2}, Llcz;->y(Llcz;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lihz;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lihz;->b:Ljhz;

    .line 41
    .line 42
    check-cast v1, Llcz;

    .line 43
    .line 44
    invoke-static {v1, v2}, Llcz;->s(Llcz;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Li7z;->e:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int v1, v1

    .line 56
    invoke-virtual {p1}, Lihz;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lihz;->b:Ljhz;

    .line 60
    .line 61
    check-cast v2, Llcz;

    .line 62
    .line 63
    invoke-static {v2, v1}, Llcz;->v(Llcz;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lihz;->a()Ljhz;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Llcz;

    .line 71
    .line 72
    iget v1, v0, Li7z;->i:I

    .line 73
    .line 74
    add-int/lit8 v2, v1, -0x1

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq v2, v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 86
    .line 87
    new-instance v1, Ltm2;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v2, Lqxn;->a:Lqxn;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1, v2, v3}, Ltm2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lqxn;Lnn2;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    move-object v3, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 101
    .line 102
    new-instance v1, Ltm2;

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v2, Lqxn;->b:Lqxn;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, v2, v3}, Ltm2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lqxn;Lnn2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    sget-object p0, Li7z;->j:Lmih;

    .line 115
    .line 116
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "analytics event: %s"

    .line 121
    .line 122
    invoke-virtual {p0, v1, p1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lj35;->x(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Li7z;->g:Lg62;

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    new-instance p1, Lopp;

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lopp;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3, p1}, Lg62;->t(Ltm2;Lsuu;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    return-void

    .line 143
    :cond_5
    throw v3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lihs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lihs;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lihs;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lg6o;

    .line 23
    .line 24
    sget-object v3, Lg6o;->b:Lg6o;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const-string v2, "HTTP/1.0"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "HTTP/1.1"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lihs;->b:I

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object p0, p0, Lihs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx8l;

    .line 4
    .line 5
    sget-object v0, Lwjv;->c:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lx8l;->I(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
