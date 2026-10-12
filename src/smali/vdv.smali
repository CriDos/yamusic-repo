.class public final Lvdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lvdv;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lgap;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvdv;

    .line 2
    .line 3
    const/4 v8, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct/range {v0 .. v8}, Lvdv;-><init>(ZLjava/lang/Integer;Ljava/lang/String;ILgap;ZLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvdv;->i:Lvdv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;ILgap;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvdv;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvdv;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lvdv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lvdv;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lvdv;->e:Lgap;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvdv;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lvdv;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lvdv;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lwdv;)Lvdv;
    .locals 11

    .line 1
    const-string v0, "play"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwdv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "playTrack"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lwdv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_2
    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    sget-object p0, Lvdv;->i:Lvdv;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string v0, "trackpos"

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lwdv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-le v2, v1, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    :cond_6
    :goto_1
    move-object v0, v3

    .line 76
    :goto_2
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_7
    move-object v4, v0

    .line 88
    const-string v0, "shuffle"

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lwdv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x2

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    :goto_3
    move v6, v1

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_2
    :cond_a
    move v6, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_b
    :goto_4
    const/4 v0, 0x0

    .line 122
    move v6, v0

    .line 123
    :goto_5
    const-string v0, "repeat"

    .line 124
    .line 125
    invoke-interface {p0, v0}, Lwdv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_c

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    invoke-static {v0}, Lgap;->a(Ljava/lang/String;)Lgap;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_d
    :goto_6
    move-object v7, v3

    .line 143
    const-string v0, "openPlayer"

    .line 144
    .line 145
    invoke-interface {p0, v0}, Lwdv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const-string v0, "aliceSessionId"

    .line 154
    .line 155
    invoke-interface {p0, v0}, Lwdv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-string v0, "lyricsMode"

    .line 160
    .line 161
    invoke-interface {p0, v0}, Lwdv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_11

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_e
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    :goto_7
    move v10, v1

    .line 181
    goto :goto_9

    .line 182
    :cond_f
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 186
    if-eqz p0, :cond_10

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :catch_3
    :cond_10
    move v10, v2

    .line 190
    goto :goto_9

    .line 191
    :cond_11
    :goto_8
    const/4 v1, 0x3

    .line 192
    goto :goto_7

    .line 193
    :goto_9
    new-instance v2, Lvdv;

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-direct/range {v2 .. v10}, Lvdv;-><init>(ZLjava/lang/Integer;Ljava/lang/String;ILgap;ZLjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method

.method public static b(Landroid/os/Bundle;)Lvdv;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_6

    .line 4
    :cond_0
    const-string v0, "url.play.play"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "url.play.play.track.position"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    move-object v6, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v6, v2

    .line 26
    :goto_0
    const-string v1, "url.play.play.track.id"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v1, "url.play.play.shuffle"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lsol;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_1
    move v8, v1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const-string v1, "url.play.play.repeat.mode"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :try_start_1
    invoke-static {v1}, Lgap;->valueOf(Ljava/lang/String;)Lgap;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    move-object v9, v1

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    :cond_3
    move-object v9, v3

    .line 63
    :goto_3
    const-string v1, "url.play.play.alice.session.id"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v1, "url.play.play.open.player"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v1, "url.play.play.lyrics.mode"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    :try_start_2
    invoke-static {p0}, Lgsr;->b(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    :goto_4
    move v12, p0

    .line 88
    goto :goto_5

    .line 89
    :catch_2
    :cond_4
    const/4 p0, 0x3

    .line 90
    goto :goto_4

    .line 91
    :goto_5
    if-nez v0, :cond_5

    .line 92
    .line 93
    :goto_6
    sget-object p0, Lvdv;->i:Lvdv;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    new-instance v4, Lvdv;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct/range {v4 .. v12}, Lvdv;-><init>(ZLjava/lang/Integer;Ljava/lang/String;ILgap;ZLjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-object v4
.end method
