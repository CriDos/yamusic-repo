.class public final Lx1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1o;


# instance fields
.field public final a:Lbss;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lky;

    .line 5
    .line 6
    new-instance v1, Lny;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v2, "\u041f\u0440\u043e\u043c\u043e \u0430\u043b\u044c\u0431\u043e\u043c "

    .line 11
    .line 12
    const-string v3, "123"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v6, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v6, p1

    .line 21
    .line 22
    :goto_0
    sget-object v7, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 23
    .line 24
    new-instance v9, Lvt6;

    .line 25
    .line 26
    new-instance v2, Lx96;

    .line 27
    .line 28
    sget-object v3, Lw96;->d:Lw96;

    .line 29
    .line 30
    const-string v4, "1"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lx96;-><init>(Lw96;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lqm4;->f:Lqm4;

    .line 40
    .line 41
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v9, v2, v3, v4}, Lvt6;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lzu;

    .line 53
    .line 54
    sget-object v5, Lru/yandex/music/data/audio/Album$AlbumType;->COMMON:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 55
    .line 56
    new-instance v8, Lewb;

    .line 57
    .line 58
    const-string v2, "avatars.yandex.net/get-music-content/10103188/b0fc313e.a.26709117-2/%%"

    .line 59
    .line 60
    const-string v10, "#079F65"

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-direct {v8, v2, v10, v11}, Lewb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "123"

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lzu;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/Album$AlbumType;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Lewb;Lvt6;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "A woman"

    .line 72
    .line 73
    invoke-static {v4}, Lla1;->c(Ljava/lang/String;)Lcb1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "A man"

    .line 78
    .line 79
    invoke-static {v5}, Lla1;->c(Ljava/lang/String;)Lcb1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    filled-new-array {v4, v5}, [Lcb1;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v14, Lewb;

    .line 92
    .line 93
    invoke-direct {v14, v2, v10, v11}, Lewb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v15, Lz3o;->c:Lz3o;

    .line 97
    .line 98
    const-string v2, "Promoter"

    .line 99
    .line 100
    invoke-static {v2}, Lla1;->c(Ljava/lang/String;)Lcb1;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    new-instance v2, Le8m;

    .line 105
    .line 106
    new-instance v4, Ljlv;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-direct/range {v4 .. v10}, Ljlv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "compose_preview"

    .line 118
    .line 119
    invoke-direct {v2, v5, v4}, Le8m;-><init>(Ljava/lang/String;Ljlv;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Liy;

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    move-object v2, v11

    .line 129
    move-object v11, v3

    .line 130
    invoke-direct/range {v10 .. v17}, Liy;-><init>(Lzu;Ljava/util/List;Lcb1;Lewb;Lz3o;Le8m;Lg4o;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v10, v2}, Lny;-><init>(Liy;Lwbp;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lky;-><init>(Lny;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    iput-object v0, v1, Lx1o;->a:Lbss;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lq7w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lny;Le37;)Ldr5;
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
    sget-object p0, Lcwn;->a:Lcwn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lny;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lq7w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lq7w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Liy;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(Lny;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1o;->a:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
