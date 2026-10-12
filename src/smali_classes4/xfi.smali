.class public final Lxfi;
.super Lg3u;
.source "SourceFile"


# static fields
.field public static final f:Lxfi;

.field public static final g:Ljava/lang/Object;

.field public static final h:Llfi;


# instance fields
.field public final e:Lwfi;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lxfi;

    .line 2
    .line 3
    sget-object v1, Lna8;->d:Lna8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxfi;-><init>(Lwfi;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxfi;->f:Lxfi;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxfi;->g:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Luei;

    .line 18
    .line 19
    invoke-direct {v0}, Luei;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lyei;

    .line 23
    .line 24
    invoke-direct {v1}, Lyei;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    sget-object v9, Lv3p;->e:Lv3p;

    .line 30
    .line 31
    new-instance v12, Lafi;

    .line 32
    .line 33
    invoke-direct {v12}, Lafi;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v19, Lgfi;->d:Lgfi;

    .line 37
    .line 38
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v2, v1, Lyei;->e:Landroid/os/Parcelable;

    .line 41
    .line 42
    check-cast v2, Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lyei;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/UUID;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 56
    :goto_1
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    move-object v4, v2

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    new-instance v2, Ldfi;

    .line 64
    .line 65
    iget-object v5, v1, Lyei;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/UUID;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    new-instance v4, Lzei;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Lzei;-><init>(Lyei;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v5, v4

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-direct/range {v2 .. v11}, Ldfi;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzei;Lsei;Ljava/util/List;Ljava/lang/String;Ln3f;J)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object/from16 v16, v4

    .line 92
    .line 93
    :goto_2
    new-instance v13, Llfi;

    .line 94
    .line 95
    new-instance v15, Lxei;

    .line 96
    .line 97
    invoke-direct {v15, v0}, Lvei;-><init>(Luei;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcfi;

    .line 101
    .line 102
    invoke-direct {v0, v12}, Lcfi;-><init>(Lafi;)V

    .line 103
    .line 104
    .line 105
    sget-object v18, Lwgi;->K:Lwgi;

    .line 106
    .line 107
    const-string v14, "com.yandex.music.shared.media.session.common.state.MediaItemsTimeline"

    .line 108
    .line 109
    move-object/from16 v17, v0

    .line 110
    .line 111
    invoke-direct/range {v13 .. v19}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 112
    .line 113
    .line 114
    sput-object v13, Lxfi;->h:Llfi;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Lwfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfi;->e:Lwfi;

    .line 5
    .line 6
    return-void
.end method

.method public static q(Llfi;)J
    .locals 6

    .line 1
    iget-object p0, p0, Llfi;->d:Lwgi;

    .line 2
    .line 3
    iget-object p0, p0, Lwgi;->I:Landroid/os/Bundle;

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v2, "com.yandex.music.media.metadata.duration"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lxfi;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lxfi;

    .line 12
    .line 13
    iget-object p1, p1, Lxfi;->e:Lwfi;

    .line 14
    .line 15
    iget-object p0, p0, Lxfi;->e:Lwfi;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(ILc3u;Z)Lc3u;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxfi;->e:Lwfi;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lwfi;->s(I)Llfi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lxfi;->h:Llfi;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lxfi;->q(Llfi;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move v1, p1

    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v7}, Lc3u;->i(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxfi;->e:Lwfi;

    .line 2
    .line 3
    invoke-interface {p0}, Lwfi;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxfi;->e:Lwfi;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
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

.method public final m(ILf3u;J)Lf3u;
    .locals 22

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lxfi;->e:Lwfi;

    .line 7
    .line 8
    move/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwfi;->s(I)Llfi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lxfi;->h:Llfi;

    .line 17
    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    iget-object v0, v3, Llfi;->d:Lwgi;

    .line 20
    .line 21
    iget-object v2, v0, Lwgi;->I:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v5, "com.yandex.music.media.metadata.seekable"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :cond_1
    move v11, v4

    .line 33
    iget-object v2, v0, Lwgi;->I:Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v5, "com.yandex.music.media.metadata.dynamic"

    .line 39
    .line 40
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v12, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v12, v4

    .line 47
    :goto_0
    iget-object v0, v0, Lwgi;->I:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v2, "com.yandex.music.media.metadata.live"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_3
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object v0, v3, Llfi;->c:Lcfi;

    .line 60
    .line 61
    :goto_1
    move-object v13, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-static {v3}, Lxfi;->q(Llfi;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    const-wide/16 v20, 0x0

    .line 70
    .line 71
    sget-object v2, Lxfi;->g:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    move/from16 v19, p1

    .line 92
    .line 93
    move/from16 v18, v1

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v21}, Lf3u;->b(Ljava/lang/Object;Llfi;Ljava/lang/Object;JJJZZLcfi;JJIIJ)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxfi;->e:Lwfi;

    .line 2
    .line 3
    invoke-interface {p0}, Lwfi;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
