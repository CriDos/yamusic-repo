.class public final Lqgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loup;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILbed;ILjava/lang/Object;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqgi;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqgi;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lqgi;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lqgi;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lqgi;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p6, p0, Lqgi;->b:J

    .line 15
    .line 16
    iput-wide p8, p0, Lqgi;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lnup;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqgi;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide v0, p0, Lqgi;->b:J

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lqgi;->c:I

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqgi;->b:J

    .line 2
    .line 3
    iput-wide p3, p0, Lqgi;->d:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lqgi;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public d(Lxoc;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lxoc;->X(II)Lfju;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lqgi;->g:Ljava/lang/Object;

    .line 7
    .line 8
    sget p2, Lwjv;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lqgi;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnup;

    .line 13
    .line 14
    iget-object p0, p0, Lnup;->c:Lbed;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lfju;->d(Lbed;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lx8l;JIZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lqgi;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lfju;

    .line 10
    .line 11
    invoke-static {v3}, Lnx1;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Lqgi;->c:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Llup;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    sget v5, Lwjv;->a:I

    .line 26
    .line 27
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v5, "; received: "

    .line 30
    .line 31
    const-string v6, ". Dropping packet."

    .line 32
    .line 33
    const-string v7, "Received RTP packet with unexpected sequence number. Expected: "

    .line 34
    .line 35
    invoke-static {v7, v3, v2, v5, v6}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "RtpMpeg4Reader"

    .line 40
    .line 41
    invoke-static {v5, v3}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lx8l;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v5, v0, Lqgi;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lfju;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-interface {v5, v1, v3, v6}, Lfju;->b(Lx8l;II)V

    .line 54
    .line 55
    .line 56
    iget v5, v0, Lqgi;->e:I

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    iget-object v5, v1, Lx8l;->a:[B

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    new-array v8, v7, [B

    .line 64
    .line 65
    fill-array-data v8, :array_0

    .line 66
    .line 67
    .line 68
    const-string v9, "array"

    .line 69
    .line 70
    invoke-static {v5, v9}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move v9, v6

    .line 74
    :goto_0
    array-length v10, v5

    .line 75
    add-int/lit8 v10, v10, -0x3

    .line 76
    .line 77
    if-ge v9, v10, :cond_2

    .line 78
    .line 79
    move v10, v6

    .line 80
    :goto_1
    if-ge v10, v7, :cond_3

    .line 81
    .line 82
    add-int v11, v9, v10

    .line 83
    .line 84
    aget-byte v11, v5, v11

    .line 85
    .line 86
    aget-byte v12, v8, v10

    .line 87
    .line 88
    if-eq v11, v12, :cond_1

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v9, v4

    .line 97
    :cond_3
    if-eq v9, v4, :cond_4

    .line 98
    .line 99
    add-int/2addr v9, v7

    .line 100
    invoke-virtual {v1, v9}, Lx8l;->K(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lx8l;->h()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    shr-int/lit8 v1, v1, 0x6

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v1, v6

    .line 114
    :goto_2
    iput v1, v0, Lqgi;->a:I

    .line 115
    .line 116
    :cond_5
    iget v1, v0, Lqgi;->e:I

    .line 117
    .line 118
    add-int/2addr v1, v3

    .line 119
    iput v1, v0, Lqgi;->e:I

    .line 120
    .line 121
    if-eqz p5, :cond_7

    .line 122
    .line 123
    iget-wide v3, v0, Lqgi;->b:J

    .line 124
    .line 125
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v1, v3, v7

    .line 131
    .line 132
    move-wide/from16 v9, p2

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    iput-wide v9, v0, Lqgi;->b:J

    .line 137
    .line 138
    :cond_6
    iget-wide v7, v0, Lqgi;->d:J

    .line 139
    .line 140
    iget-wide v12, v0, Lqgi;->b:J

    .line 141
    .line 142
    const v11, 0x15f90

    .line 143
    .line 144
    .line 145
    invoke-static/range {v7 .. v13}, Lyje;->S(JJIJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    iget-object v1, v0, Lqgi;->g:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v14, v1

    .line 152
    check-cast v14, Lfju;

    .line 153
    .line 154
    iget v1, v0, Lqgi;->a:I

    .line 155
    .line 156
    iget v3, v0, Lqgi;->e:I

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move/from16 v17, v1

    .line 163
    .line 164
    move/from16 v18, v3

    .line 165
    .line 166
    invoke-interface/range {v14 .. v20}, Lfju;->a(JIIILeju;)V

    .line 167
    .line 168
    .line 169
    iput v6, v0, Lqgi;->e:I

    .line 170
    .line 171
    :cond_7
    iput v2, v0, Lqgi;->c:I

    .line 172
    .line 173
    return-void

    .line 174
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method
