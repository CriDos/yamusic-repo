.class public final Ljup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loup;


# instance fields
.field public final a:Lnup;

.field public b:Lfju;

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lnup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljup;->a:Lnup;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ljup;->c:J

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ljup;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljup;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Ljup;->d:J

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
    iput-object p1, p0, Ljup;->b:Lfju;

    .line 7
    .line 8
    iget-object p0, p0, Ljup;->a:Lnup;

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
    iput-wide p1, p0, Ljup;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lx8l;JIZ)V
    .locals 18

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
    iget-object v3, v0, Ljup;->b:Lfju;

    .line 8
    .line 9
    invoke-static {v3}, Lnx1;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Ljup;->f:Z

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget v3, v1, Lx8l;->b:I

    .line 21
    .line 22
    iget v7, v1, Lx8l;->c:I

    .line 23
    .line 24
    const/16 v8, 0x12

    .line 25
    .line 26
    if-le v7, v8, :cond_0

    .line 27
    .line 28
    move v7, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, v5

    .line 31
    :goto_0
    const-string v8, "ID Header has insufficient data"

    .line 32
    .line 33
    invoke-static {v8, v7}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v7}, Lx8l;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v7, "OpusHead"

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v7, "ID Header missing"

    .line 49
    .line 50
    invoke-static {v7, v4}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lx8l;->y()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v6, :cond_1

    .line 58
    .line 59
    move v5, v6

    .line 60
    :cond_1
    const-string v4, "version number must always be 1"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lx8l;->K(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lx8l;->a:[B

    .line 69
    .line 70
    invoke-static {v1}, Lphe;->E([B)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v0, Ljup;->a:Lnup;

    .line 75
    .line 76
    iget-object v3, v3, Lnup;->c:Lbed;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbed;->a()Lzdd;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v1, v3, Lzdd;->p:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, v0, Ljup;->b:Lfju;

    .line 85
    .line 86
    invoke-static {v3, v1}, Lh18;->q(Lzdd;Lfju;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v6, v0, Ljup;->f:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-boolean v3, v0, Ljup;->g:Z

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    iget v3, v1, Lx8l;->c:I

    .line 97
    .line 98
    if-lt v3, v4, :cond_3

    .line 99
    .line 100
    move v5, v6

    .line 101
    :cond_3
    const-string v3, "Comment Header has insufficient data"

    .line 102
    .line 103
    invoke-static {v3, v5}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v3}, Lx8l;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "OpusTags"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v3, "Comment Header should follow ID Header"

    .line 119
    .line 120
    invoke-static {v3, v1}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, v0, Ljup;->g:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget v3, v0, Ljup;->e:I

    .line 127
    .line 128
    invoke-static {v3}, Llup;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v2, v3, :cond_5

    .line 133
    .line 134
    sget v4, Lwjv;->a:I

    .line 135
    .line 136
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    const-string v4, "; received: "

    .line 139
    .line 140
    const-string v6, "."

    .line 141
    .line 142
    const-string v7, "Received RTP packet with unexpected sequence number. Expected: "

    .line 143
    .line 144
    invoke-static {v7, v3, v2, v4, v6}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "RtpOpusReader"

    .line 149
    .line 150
    invoke-static {v4, v3}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v1}, Lx8l;->a()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v3, v0, Ljup;->b:Lfju;

    .line 158
    .line 159
    invoke-interface {v3, v1, v10, v5}, Lfju;->b(Lx8l;II)V

    .line 160
    .line 161
    .line 162
    iget-wide v11, v0, Ljup;->d:J

    .line 163
    .line 164
    iget-wide v3, v0, Ljup;->c:J

    .line 165
    .line 166
    const v15, 0xbb80

    .line 167
    .line 168
    .line 169
    move-wide/from16 v13, p2

    .line 170
    .line 171
    move-wide/from16 v16, v3

    .line 172
    .line 173
    invoke-static/range {v11 .. v17}, Lyje;->S(JJIJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    iget-object v6, v0, Ljup;->b:Lfju;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v9, 0x1

    .line 182
    invoke-interface/range {v6 .. v12}, Lfju;->a(JIIILeju;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iput v2, v0, Ljup;->e:I

    .line 186
    .line 187
    return-void
.end method
