.class public final Lq6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le88;

.field public final b:Lkrt;

.field public final c:Le41;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Le88;Lkrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6a;->a:Le88;

    .line 5
    .line 6
    iput-object p2, p0, Lq6a;->b:Lkrt;

    .line 7
    .line 8
    new-instance p1, Le41;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lgur;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq6a;->c:Le41;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq6a;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbg9;)Lela;
    .locals 4

    .line 1
    iget-object v0, p0, Lq6a;->c:Le41;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq6a;->c:Le41;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lela;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lq6a;->a:Le88;

    .line 15
    .line 16
    iget-object v2, p1, Lbg9;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Le88;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    new-instance v3, Lela;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Lela;-><init>(J)V

    .line 37
    .line 38
    .line 39
    move-object v1, v3

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object p0, p0, Lq6a;->c:Le41;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public final b(Lg6a;Ldw8;Lylc;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ldw8;->getDivTag()Lbg9;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lbg9;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lg6a;->H:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p3, v0}, Lylc;->c(Ljava/lang/String;)Lpmv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lpmv;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lq6a;->b:Lkrt;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p4}, Lkrt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    iget-object p0, p0, Lq6a;->a:Le88;

    .line 43
    .line 44
    iget-object p0, p0, Le88;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v0, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    iget-object p0, p1, Lg6a;->n:Ltlc;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object p0, v1

    .line 73
    :goto_2
    if-nez p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p1, Lg6a;->I:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lf6a;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lf6a;->d:Ljava/lang/String;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    return-object v1

    .line 89
    :cond_5
    return-object p0

    .line 90
    :cond_6
    return-object v0
.end method

.method public final c(Lbg9;JZ)V
    .locals 5

    .line 1
    sget-object v0, Lbg9;->b:Lbg9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbg9;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lq6a;->c:Le41;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lq6a;->a(Lbg9;)Lela;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lq6a;->c:Le41;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v3, Lela;

    .line 22
    .line 23
    iget-object v1, v1, Lela;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, p2, p3, v1}, Lela;-><init>(JLjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v3, Lela;

    .line 32
    .line 33
    invoke-direct {v3, p2, p3}, Lela;-><init>(J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, p1, v3}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lq6a;->b:Lkrt;

    .line 40
    .line 41
    iget-object v2, p1, Lbg9;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "/"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4, v3}, Lkrt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez p4, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lq6a;->a:Le88;

    .line 55
    .line 56
    iget-object p1, p1, Lbg9;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p0, p0, Le88;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p0
.end method
