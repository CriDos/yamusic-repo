.class public final Lhej;
.super Lhcp;
.source "SourceFile"


# static fields
.field public static final e:Lpqi;

.field public static final f:Lpqi;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lt04;

.field public final b:Ljava/util/List;

.field public final c:Lpqi;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhej;->e:Lpqi;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lhej;->f:Lpqi;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Lhej;->g:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, Lhej;->h:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, Lhej;->i:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lt04;Lpqi;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhej;->a:Lt04;

    .line 14
    .line 15
    iput-object p3, p0, Lhej;->b:Ljava/util/List;

    .line 16
    .line 17
    sget-object p3, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "; boundary="

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lt04;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lhej;->c:Lpqi;

    .line 48
    .line 49
    const-wide/16 p1, -0x1

    .line 50
    .line 51
    iput-wide p1, p0, Lhej;->d:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lhej;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lhej;->e(Law3;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lhej;->d:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final b()Lpqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhej;->c:Lpqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Law3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhej;->e(Law3;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Law3;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lav3;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lhej;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_1
    iget-object v9, v0, Lhej;->a:Lt04;

    .line 27
    .line 28
    sget-object v10, Lhej;->i:[B

    .line 29
    .line 30
    sget-object v11, Lhej;->h:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lgej;

    .line 39
    .line 40
    iget-object v13, v12, Lgej;->a:Lile;

    .line 41
    .line 42
    iget-object v12, v12, Lgej;->b:Lhcp;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v10}, Law3;->write([B)Law3;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v9}, Law3;->B(Lt04;)Law3;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v11}, Law3;->write([B)Law3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Lile;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move v10, v5

    .line 61
    :goto_2
    if-ge v10, v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v13, v10}, Lile;->h(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v1, v14}, Law3;->N(Ljava/lang/String;)Law3;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v15, Lhej;->g:[B

    .line 72
    .line 73
    invoke-interface {v14, v15}, Law3;->write([B)Law3;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v13, v10}, Lile;->r(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v14, v15}, Law3;->N(Ljava/lang/String;)Law3;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14, v11}, Law3;->write([B)Law3;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v12}, Lhcp;->b()Lpqi;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    const-string v10, "Content-Type: "

    .line 98
    .line 99
    invoke-interface {v1, v10}, Law3;->N(Ljava/lang/String;)Law3;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v9, v9, Lpqi;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v10, v9}, Law3;->N(Ljava/lang/String;)Law3;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v9, v11}, Law3;->write([B)Law3;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v12}, Lhcp;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    const-wide/16 v13, -0x1

    .line 117
    .line 118
    cmp-long v15, v9, v13

    .line 119
    .line 120
    if-eqz v15, :cond_3

    .line 121
    .line 122
    const-string v13, "Content-Length: "

    .line 123
    .line 124
    invoke-interface {v1, v13}, Law3;->N(Ljava/lang/String;)Law3;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-interface {v13, v9, v10}, Law3;->b0(J)Law3;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v13, v11}, Law3;->write([B)Law3;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lav3;->a()V

    .line 142
    .line 143
    .line 144
    return-wide v13

    .line 145
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Law3;->write([B)Law3;

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    add-long/2addr v6, v9

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v12, v1}, Lhcp;->d(Law3;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-interface {v1, v11}, Law3;->write([B)Law3;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v10}, Law3;->write([B)Law3;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v9}, Law3;->B(Lt04;)Law3;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v10}, Law3;->write([B)Law3;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v11}, Law3;->write([B)Law3;

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-wide v0, v2, Lav3;->b:J

    .line 183
    .line 184
    add-long/2addr v6, v0

    .line 185
    invoke-virtual {v2}, Lav3;->a()V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-wide v6
.end method
