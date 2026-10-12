.class public abstract Ldcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loqh;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lgur;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Loqh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loqh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldcd;->a:Loqh;

    .line 9
    .line 10
    new-instance v9, Lbi;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v9, v0}, Lbi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v5, 0x2710

    .line 26
    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Ldcd;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ldcd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lgur;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ldcd;->d:Lgur;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lxbd;

    .line 18
    .line 19
    iget-object v2, v2, Lxbd;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lccd;
    .locals 8

    .line 1
    sget-object v0, Ldcd;->a:Loqh;

    .line 2
    .line 3
    const-string v1, "getFontSync"

    .line 4
    .line 5
    invoke-static {v1}, Lb74;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Loqh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Typeface;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lccd;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lccd;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lwbd;->a(Landroid/content/Context;Ljava/util/List;)Lfg7;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    iget-object v1, p2, Lfg7;->b:Ljava/util/List;

    .line 34
    .line 35
    iget p2, p2, Lfg7;->a:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, -0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-eq p2, v2, :cond_1

    .line 43
    .line 44
    :goto_0
    move p2, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 p2, -0x2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [Lscd;

    .line 53
    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    array-length v5, p2

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    array-length v5, p2

    .line 61
    move v6, v4

    .line 62
    :goto_1
    if-ge v6, v5, :cond_6

    .line 63
    .line 64
    aget-object v7, p2, v6

    .line 65
    .line 66
    iget v7, v7, Lscd;->e:I

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    if-gez v7, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move p2, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move p2, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    :goto_2
    move p2, v2

    .line 81
    :goto_3
    if-eqz p2, :cond_8

    .line 82
    .line 83
    new-instance p0, Lccd;

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lccd;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-le p2, v2, :cond_9

    .line 97
    .line 98
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x1d

    .line 101
    .line 102
    if-lt p2, v2, :cond_9

    .line 103
    .line 104
    sget-object p2, Lfyu;->a:Lmyu;

    .line 105
    .line 106
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 107
    .line 108
    invoke-static {p2}, Lb74;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_4
    sget-object p2, Lfyu;->a:Lmyu;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v1, p3}, Lmyu;->c(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, [Lscd;

    .line 135
    .line 136
    sget-object v1, Lfyu;->a:Lmyu;

    .line 137
    .line 138
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 139
    .line 140
    invoke-static {v1}, Lb74;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    .line 146
    .line 147
    :try_start_6
    sget-object v1, Lfyu;->a:Lmyu;

    .line 148
    .line 149
    invoke-virtual {v1, p1, p2, p3}, Lmyu;->b(Landroid/content/Context;[Lscd;I)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    :goto_4
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0, p0, p1}, Loqh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance p0, Lccd;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lccd;-><init>(Landroid/graphics/Typeface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a
    :try_start_8
    new-instance p0, Lccd;

    .line 171
    .line 172
    invoke-direct {p0, v3}, Lccd;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :catch_0
    new-instance p0, Lccd;

    .line 185
    .line 186
    const/4 p1, -0x1

    .line 187
    invoke-direct {p0, p1}, Lccd;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :catchall_2
    move-exception p0

    .line 195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    throw p0
.end method
