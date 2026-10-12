.class public final Lodm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljbu;

.field public c:Lpdm;

.field public d:J

.field public final synthetic e:Lfqi;


# direct methods
.method public constructor <init>(Lfqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodm;->e:Lfqi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lodm;->b:Ljbu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lodm;->c:Lpdm;

    .line 6
    .line 7
    sget-object v2, Lpdm;->c:Lpdm;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    sget-object v1, Lpdm;->d:Lpdm;

    .line 12
    .line 13
    iput-object v1, p0, Lodm;->c:Lpdm;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lodm;->a:J

    .line 20
    .line 21
    iget-object p0, p0, Lodm;->e:Lfqi;

    .line 22
    .line 23
    iget-object p0, p0, Lfqi;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lj9c;

    .line 26
    .line 27
    iget-object v1, v0, Ljbu;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Ljbu;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljbu;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, v0, Ljbu;->n:Lebu;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v0, Lebu;->b:Z

    .line 42
    .line 43
    if-ne v0, v5, :cond_0

    .line 44
    .line 45
    move v4, v5

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "page_type"

    .line 61
    .line 62
    const-string v7, "object"

    .line 63
    .line 64
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v6, "track_id"

    .line 68
    .line 69
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "track_name"

    .line 73
    .line 74
    const-string v6, "with_videoshot"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3, v6}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "with_animated_text"

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "videoshot_on"

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "animated_text_on"

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "_meta"

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "ExpandedPlayer.AnimatedText.VideoStarted"

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lodm;->b:Ljbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lodm;->c:Lpdm;

    .line 6
    .line 7
    sget-object v2, Lpdm;->d:Lpdm;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lpdm;->c:Lpdm;

    .line 12
    .line 13
    iput-object v1, p0, Lodm;->c:Lpdm;

    .line 14
    .line 15
    iget-wide v1, p0, Lodm;->d:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lodm;->a:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    add-long/2addr v3, v1

    .line 25
    iput-wide v3, p0, Lodm;->d:J

    .line 26
    .line 27
    iget-object v1, p0, Lodm;->e:Lfqi;

    .line 28
    .line 29
    iget-object v2, v1, Lfqi;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lj9c;

    .line 32
    .line 33
    iget-object v3, v0, Ljbu;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Ljbu;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljbu;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, v1, Lfqi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lzrs;

    .line 44
    .line 45
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-wide v5, p0, Lodm;->d:J

    .line 56
    .line 57
    long-to-int p0, v5

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "page_type"

    .line 73
    .line 74
    const-string v7, "object"

    .line 75
    .line 76
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v6, "track_id"

    .line 80
    .line 81
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v3, "track_name"

    .line 85
    .line 86
    const-string v6, "with_videoshot"

    .line 87
    .line 88
    invoke-static {v5, v3, v4, v0, v6}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "with_animated_text"

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "videoshot_on"

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "animated_text_on"

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v0, "watched_time"

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "_meta"

    .line 133
    .line 134
    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string p0, "ExpandedPlayer.AnimatedText.VideoWatched"

    .line 138
    .line 139
    invoke-virtual {v2, p0, v5}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method
