.class public final Lyvh;
.super Lkf8;
.source "SourceFile"


# instance fields
.field public final c:Luas;

.field public final d:Landroid/content/Context;

.field public final e:Lurc;

.field public final f:Lp3y;

.field public final g:Livh;


# direct methods
.method public constructor <init>(Luas;Landroid/content/Context;Lurc;Lp3y;Livh;Lv7t;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p6}, Lkf8;-><init>(Lv7t;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyvh;->c:Luas;

    .line 14
    .line 15
    iput-object p2, p0, Lyvh;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lyvh;->e:Lurc;

    .line 18
    .line 19
    iput-object p4, p0, Lyvh;->f:Lp3y;

    .line 20
    .line 21
    iput-object p5, p0, Lyvh;->g:Livh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Lt7t;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkf8;->b:Lv7t;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lv7t;->d(Lt7t;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lyvh;->e:Lurc;

    .line 14
    .line 15
    invoke-interface {v2}, Lurc;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lyvh;->c:Luas;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Ld30;->i:Ld30;

    .line 28
    .line 29
    iget-object v9, v4, Ld30;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v4, Ld30;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v4, Lru/yandex/music/data/audio/Album$AlbumType;->COMMON:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 38
    .line 39
    iget-object v10, v4, Lru/yandex/music/data/audio/Album$AlbumType;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const/4 v7, -0x1

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    const-string v16, ""

    .line 52
    .line 53
    const-string v7, "1970-01-01T00:00:00+0000"

    .line 54
    .line 55
    const-string v8, "NONE"

    .line 56
    .line 57
    move-object v13, v15

    .line 58
    move-object/from16 v14, v19

    .line 59
    .line 60
    move-object v11, v15

    .line 61
    move-object/from16 v12, v19

    .line 62
    .line 63
    filled-new-array/range {v5 .. v16}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "INSERT INTO album(name,name_surrogate,timestamp,warning_content,original_id,album_type,liked,likes_count,for_premium,tracks_stale,album_for_kids,album_disclaimer) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 68
    .line 69
    invoke-interface {v1, v6, v5}, Lt7t;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lf13;->k:Lf13;

    .line 73
    .line 74
    iget-object v14, v5, Lf13;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v5, Lf13;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    move-object/from16 v16, v11

    .line 83
    .line 84
    move-object/from16 v17, v11

    .line 85
    .line 86
    move-object/from16 v18, v11

    .line 87
    .line 88
    move-object/from16 v20, v19

    .line 89
    .line 90
    move-object v13, v7

    .line 91
    move-object v11, v5

    .line 92
    filled-new-array/range {v11 .. v20}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "INSERT INTO artist(name,name_surrogate,timestamp,original_id,liked,disliked,various,artist_for_kids,albums_stale,tracks_stale) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 97
    .line 98
    invoke-interface {v1, v6, v5}, Lt7t;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Luas;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    const-string v5, "3"

    .line 108
    .line 109
    invoke-static {v1, v3, v2, v4, v5}, Low4;->F(Lt7t;Luas;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const-string v2, "disliked"

    .line 113
    .line 114
    const-string v4, "-14"

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    invoke-static {v1, v3, v2, v5, v4}, Low4;->F(Lt7t;Luas;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "metadata"

    .line 121
    .line 122
    const-string v4, "-15"

    .line 123
    .line 124
    invoke-static {v1, v3, v2, v5, v4}, Low4;->F(Lt7t;Luas;Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v3, Luas;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lyvh;->g:Livh;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Livh;->b(Lt7t;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final f(Lt7t;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkf8;->b:Lv7t;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv7t;->f(Lt7t;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyvh;->e:Lurc;

    .line 10
    .line 11
    invoke-interface {v0}, Lurc;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyvh;->c:Luas;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Luas;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v1, Luas;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "3"

    .line 34
    .line 35
    invoke-static {p1, v3, v2}, Low4;->E(Lt7t;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Luas;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {p1, v1, v0, v5, v2}, Low4;->F(Lt7t;Luas;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move v5, v4

    .line 51
    :cond_1
    const-string v0, "-14"

    .line 52
    .line 53
    invoke-static {p1, v3, v0}, Low4;->E(Lt7t;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v6, 0x4

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "disliked"

    .line 61
    .line 62
    invoke-static {p1, v1, v2, v6, v0}, Low4;->F(Lt7t;Luas;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move v5, v4

    .line 66
    :cond_2
    const-string v0, "-15"

    .line 67
    .line 68
    invoke-static {p1, v3, v0}, Low4;->E(Lt7t;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v2, "metadata"

    .line 75
    .line 76
    invoke-static {p1, v1, v2, v6, v0}, Low4;->F(Lt7t;Luas;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v4, v5

    .line 81
    :goto_0
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lyvh;->g:Livh;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v3}, Livh;->b(Lt7t;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final g(Lt7t;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "upgrade database from "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " to "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x3

    .line 27
    const-string v3, "MainDatabase"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v3, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lyvh;->f:Lp3y;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "main_db_upgrade"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lp85;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lyvh;->c:Luas;

    .line 62
    .line 63
    const/16 v1, 0x80

    .line 64
    .line 65
    if-ge p2, v1, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lyvh;->d:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v3, p0, Lyvh;->e:Lurc;

    .line 70
    .line 71
    invoke-static {v2, p1, p2, v0, v3}, Ln4e;->Q(Landroid/content/Context;Lt7t;ILuas;Lurc;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-ge p2, v1, :cond_1

    .line 75
    .line 76
    move p2, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lkf8;->b:Lv7t;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2, p3}, Lv7t;->g(Lt7t;II)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, Luas;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lyvh;->g:Livh;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Livh;->b(Lt7t;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
