.class public final Leob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Leob;->e:[J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lfqi;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leob;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrtq;Lej1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leob;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Leob;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    invoke-interface {p1}, Lrtq;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/16 p2, 0x40

    .line 20
    .line 21
    if-gt p1, p2, :cond_1

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    shl-long v2, v0, p1

    .line 27
    .line 28
    :goto_0
    iput-wide v2, p0, Leob;->a:J

    .line 29
    .line 30
    sget-object p1, Leob;->e:[J

    .line 31
    .line 32
    iput-object p1, p0, Leob;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide v2, p0, Leob;->a:J

    .line 36
    .line 37
    add-int/lit8 p2, p1, -0x1

    .line 38
    .line 39
    ushr-int/lit8 p2, p2, 0x6

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x3f

    .line 42
    .line 43
    new-array v3, p2, [J

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    shl-long/2addr v0, p1

    .line 50
    aput-wide v0, v3, p2

    .line 51
    .line 52
    :cond_2
    iput-object v3, p0, Leob;->d:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Leob;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfqi;

    .line 4
    .line 5
    iget-object v1, p0, Leob;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg0m;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Leob;->c:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v1, Lqdm;

    .line 15
    .line 16
    sget-object v2, Lqdm;->b:Lqdm;

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    sget-object v1, Lqdm;->c:Lqdm;

    .line 22
    .line 23
    iput-object v1, p0, Leob;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Leob;->a:J

    .line 30
    .line 31
    iget-object p0, v0, Lfqi;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lj9c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfqi;->p()Li0m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Li0m;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :cond_3
    invoke-virtual {v0}, Lfqi;->p()Li0m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v0, Li0m;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v2, v0

    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "page_type"

    .line 69
    .line 70
    const-string v4, "object"

    .line 71
    .line 72
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v3, "track_id"

    .line 76
    .line 77
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const-string v3, "_meta"

    .line 82
    .line 83
    const-string v4, "track_name"

    .line 84
    .line 85
    invoke-static {v1, v4, v2, v3, v0}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "ExpandedPlayer.VideoStarted"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Leob;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfqi;

    .line 4
    .line 5
    iget-object v1, p0, Leob;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg0m;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Leob;->c:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v1, Lqdm;

    .line 15
    .line 16
    sget-object v2, Lqdm;->c:Lqdm;

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    sget-object v1, Lqdm;->b:Lqdm;

    .line 22
    .line 23
    iput-object v1, p0, Leob;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    iget-object v1, v0, Lfqi;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lj9c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfqi;->p()Li0m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Li0m;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object v2, v3

    .line 42
    :cond_3
    invoke-virtual {v0}, Lfqi;->p()Li0m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, Li0m;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v3, v0

    .line 54
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-wide v6, p0, Leob;->a:J

    .line 59
    .line 60
    sub-long/2addr v4, v6

    .line 61
    long-to-int p0, v4

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "page_type"

    .line 71
    .line 72
    const-string v5, "object"

    .line 73
    .line 74
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v4, "track_id"

    .line 78
    .line 79
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "track_name"

    .line 83
    .line 84
    const-string v4, "watched_time"

    .line 85
    .line 86
    invoke-static {p0, v2, v3, v4, v0}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v2, "_meta"

    .line 95
    .line 96
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p0, "ExpandedPlayer.VideoWatched"

    .line 100
    .line 101
    invoke-virtual {v1, p0, v0}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
