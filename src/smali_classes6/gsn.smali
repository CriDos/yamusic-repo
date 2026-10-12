.class public final Lgsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesn;


# static fields
.field public static e:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$InitFailed;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:Lpur;

.field public c:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;

.field public final d:Ls2y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgsn;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    sget-object p1, Ls2y;->e:Ls2y;

    .line 7
    .line 8
    iput-object p1, p0, Lgsn;->d:Ls2y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, " this="

    .line 2
    .line 3
    const-string v1, "SimpleCache created in thread = "

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "mounted"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lgsn;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    new-instance v3, Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$InitFailed;

    .line 29
    .line 30
    const-string v5, "Failed to create preload cache dir"

    .line 31
    .line 32
    invoke-direct {v3, v5, v2}, Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$InitFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lgsn;->c:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "mounted_ro"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v2, Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$StorageReadOnly;

    .line 47
    .line 48
    const-string v3, "External storage is mounted read-only"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$StorageReadOnly;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lgsn;->c:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;

    .line 54
    .line 55
    :goto_0
    move-object v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v3, Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$StorageNotMounted;

    .line 58
    .line 59
    const-string v5, "External storage mount state is "

    .line 60
    .line 61
    invoke-static {v5, v2}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3, v2}, Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$StorageNotMounted;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lgsn;->c:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const-wide/16 v5, 0x2800

    .line 74
    .line 75
    const-wide/32 v7, 0x40000

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-wide/16 v7, 0x400

    .line 83
    .line 84
    mul-long/2addr v5, v7

    .line 85
    new-instance v3, Lvng;

    .line 86
    .line 87
    invoke-direct {v3, v5, v6}, Lvng;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$InitFailed;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v5, v1, v4}, Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$InitFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    sput-object v5, Lgsn;->e:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$InitFailed;

    .line 122
    .line 123
    new-instance v1, Lpur;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v1, v2, v3, v4, v5}, Lpur;-><init>(Ljava/io/File;Lt24;Lot7;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    move-object v4, v1

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    sget-object v2, Lgsn;->e:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$InitFailed;

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    new-instance v3, Ljava/io/StringWriter;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Ljava/io/PrintWriter;

    .line 142
    .line 143
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v5, Lfsn;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v5, v2, v3}, Lfsn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-object v5, v4

    .line 167
    :goto_2
    new-instance v2, Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$InitFailed;

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v6, "SimpleCache init error in thread = "

    .line 172
    .line 173
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v6, ": "

    .line 188
    .line 189
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v6, " details: "

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v2, v0, v1}, Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException$InitFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, p0, Lgsn;->c:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;

    .line 221
    .line 222
    :cond_3
    :goto_3
    iput-object v4, p0, Lgsn;->b:Lpur;

    .line 223
    .line 224
    return-void
.end method
