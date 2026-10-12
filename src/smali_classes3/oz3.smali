.class public final Loz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrep;


# static fields
.field public static final f:Lo65;

.field public static final g:Lnz3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lnz3;

.field public final d:Lo65;

.field public final e:Le88;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo65;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo65;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loz3;->f:Lo65;

    .line 9
    .line 10
    new-instance v0, Lnz3;

    .line 11
    .line 12
    invoke-direct {v0}, Lnz3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loz3;->g:Lnz3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lqg3;Ltjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Loz3;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Loz3;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Loz3;->f:Lo65;

    .line 13
    .line 14
    iput-object p1, p0, Loz3;->d:Lo65;

    .line 15
    .line 16
    new-instance p1, Le88;

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Loz3;->e:Le88;

    .line 22
    .line 23
    sget-object p1, Loz3;->g:Lnz3;

    .line 24
    .line 25
    iput-object p1, p0, Loz3;->c:Lnz3;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Lkzd;II)I
    .locals 5

    .line 1
    iget v0, p0, Lkzd;->g:I

    .line 2
    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, Lkzd;->f:I

    .line 5
    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "BufferGifDecoder"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Downsampling GIF, sampleSize: "

    .line 36
    .line 37
    const-string v2, ", target dimens: ["

    .line 38
    .line 39
    const-string v4, "x"

    .line 40
    .line 41
    invoke-static {v1, v0, p1, v2, v4}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "], actual dimens: ["

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lkzd;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lkzd;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "]"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lwxk;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lmzd;->b:Ljwk;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lwxk;->c(Ljwk;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Loz3;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lyje;->E(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(Ljava/lang/Object;IILwxk;)Lnep;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Loz3;->c:Lnz3;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lnz3;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llzd;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Llzd;

    .line 18
    .line 19
    invoke-direct {v0}, Llzd;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v5, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, v5, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v0, v5, Llzd;->a:[B

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkzd;

    .line 37
    .line 38
    invoke-direct {v0}, Lkzd;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v5, Llzd;->c:Lkzd;

    .line 42
    .line 43
    iput v1, v5, Llzd;->d:I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, Llzd;->b:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p1

    .line 62
    move-object v1, p0

    .line 63
    move v3, p2

    .line 64
    move v4, p3

    .line 65
    move-object v6, p4

    .line 66
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Loz3;->c(Ljava/nio/ByteBuffer;IILlzd;Lwxk;)Lezd;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    iget-object p1, v1, Loz3;->c:Lnz3;

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Lnz3;->a(Llzd;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    iget-object p1, v1, Loz3;->c:Lnz3;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lnz3;->a(Llzd;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILlzd;Lwxk;)Lezd;
    .locals 14

    .line 1
    const-string v1, "Decoded GIF from stream in "

    .line 2
    .line 3
    const-string v2, "BufferGifDecoder"

    .line 4
    .line 5
    sget v0, Leih;->b:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x2

    .line 12
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Llzd;->b()Lkzd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v6, v0, Lkzd;->c:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-lez v6, :cond_4

    .line 20
    .line 21
    iget v6, v0, Lkzd;->b:I

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    sget-object v6, Lmzd;->a:Ljwk;

    .line 28
    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Lwxk;->c(Ljwk;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v8, Ldx7;->b:Ldx7;

    .line 36
    .line 37
    if-ne v6, v8, :cond_1

    .line 38
    .line 39
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    :goto_0
    move/from16 v11, p2

    .line 42
    .line 43
    move/from16 v12, p3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static {v0, v11, v12}, Loz3;->d(Lkzd;II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, p0, Loz3;->d:Lo65;

    .line 58
    .line 59
    iget-object v10, p0, Loz3;->e:Le88;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v9, Laps;

    .line 65
    .line 66
    invoke-direct {v9, v10, v0, p1, v8}, Laps;-><init>(Le88;Lkzd;Ljava/nio/ByteBuffer;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v6}, Laps;->c(Landroid/graphics/Bitmap$Config;)V

    .line 70
    .line 71
    .line 72
    iget v0, v9, Laps;->k:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iget-object v6, v9, Laps;->l:Lkzd;

    .line 77
    .line 78
    iget v6, v6, Lkzd;->c:I

    .line 79
    .line 80
    rem-int/2addr v0, v6

    .line 81
    iput v0, v9, Laps;->k:I

    .line 82
    .line 83
    invoke-virtual {v9}, Laps;->b()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-nez v13, :cond_2

    .line 88
    .line 89
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v3, v4}, Leih;->a(J)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-object v7

    .line 115
    :cond_2
    :try_start_1
    new-instance v0, Ldzd;

    .line 116
    .line 117
    iget-object p0, p0, Loz3;->a:Landroid/content/Context;

    .line 118
    .line 119
    new-instance v6, Lfp0;

    .line 120
    .line 121
    new-instance v8, Ljzd;

    .line 122
    .line 123
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v10, v9

    .line 128
    move-object v9, p0

    .line 129
    invoke-direct/range {v8 .. v13}, Ljzd;-><init>(Lcom/bumptech/glide/a;Laps;IILandroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v5, v8}, Lfp0;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v6}, Ldzd;-><init>(Lfp0;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lezd;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {p0, v0, v6}, Lezd;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Leih;->a(J)D

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_3
    return-object p0

    .line 170
    :cond_4
    :goto_3
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    return-object v7

    .line 183
    :goto_4
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4}, Leih;->a(J)D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_6
    throw p0
.end method
