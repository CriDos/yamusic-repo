.class public final Lxin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnin;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lfin;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxin;->a:Lvdt;

    .line 18
    .line 19
    const-class v0, La4g;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxin;->b:Lvdt;

    .line 30
    .line 31
    const-class v0, Lmxm;

    .line 32
    .line 33
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lxin;->c:Lvdt;

    .line 42
    .line 43
    const-class v0, Llt;

    .line 44
    .line 45
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lxin;->d:Lvdt;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lc07;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, La07;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lb07;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lb07;

    .line 10
    .line 11
    iget-object p0, p0, Lb07;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    check-cast p0, La07;

    .line 20
    .line 21
    invoke-virtual {p0}, La07;->a()Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ZLpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Loin;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Loin;

    .line 7
    .line 8
    iget v0, p2, Loin;->m:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Loin;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Loin;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Loin;-><init>(Lxin;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Loin;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, p2, Loin;->m:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p2, Loin;->j:Lxin;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lxin;->d:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Llt;

    .line 59
    .line 60
    iput-object p0, p2, Loin;->j:Lxin;

    .line 61
    .line 62
    iput v2, p2, Loin;->m:I

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Llt;->e(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Lc07;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lxin;->a(Lc07;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpin;

    .line 7
    .line 8
    iget v1, v0, Lpin;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpin;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpin;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpin;-><init>(Lxin;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpin;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpin;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lpin;->j:Lxin;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lxin;->b:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, La4g;

    .line 59
    .line 60
    iput-object p0, v0, Lpin;->j:Lxin;

    .line 61
    .line 62
    iput v3, v0, Lpin;->m:I

    .line 63
    .line 64
    iget-object p2, p2, La4g;->a:Lru/yandex/music/kids/KidsCatalogHttpApi;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lru/yandex/music/kids/KidsCatalogHttpApi;->d(Ljava/lang/String;)Lretrofit2/Call;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lvfe;->u(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lxin;->a(Lc07;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lru/yandex/music/network/response/AlbumIdsDto;

    .line 87
    .line 88
    new-instance p1, Lmin;

    .line 89
    .line 90
    invoke-virtual {p0}, Lru/yandex/music/network/response/AlbumIdsDto;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lru/yandex/music/network/response/AlbumIdsDto;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    sget-object p0, Lbrb;->a:Lbrb;

    .line 105
    .line 106
    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p2, p0}, Lmin;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqin;

    .line 7
    .line 8
    iget v1, v0, Lqin;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqin;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqin;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqin;-><init>(Lxin;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqin;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqin;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lqin;->j:Lxin;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lxin;->b:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, La4g;

    .line 59
    .line 60
    iput-object p0, v0, Lqin;->j:Lxin;

    .line 61
    .line 62
    iput v3, v0, Lqin;->m:I

    .line 63
    .line 64
    iget-object p2, p2, La4g;->a:Lru/yandex/music/kids/KidsCatalogHttpApi;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lru/yandex/music/kids/KidsCatalogHttpApi;->c(Ljava/lang/String;)Lretrofit2/Call;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lvfe;->u(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lxin;->a(Lc07;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lru/yandex/music/network/response/AlbumEntitiesIdsDto;

    .line 87
    .line 88
    new-instance p1, Lmin;

    .line 89
    .line 90
    invoke-virtual {p0}, Lru/yandex/music/network/response/AlbumEntitiesIdsDto;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lru/yandex/music/network/response/AlbumEntitiesIdsDto;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    sget-object p0, Lbrb;->a:Lbrb;

    .line 105
    .line 106
    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p2, p0}, Lmin;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrin;

    .line 7
    .line 8
    iget v1, v0, Lrin;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrin;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrin;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrin;-><init>(Lxin;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrin;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrin;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lrin;->j:Lxin;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lxin;->b:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, La4g;

    .line 59
    .line 60
    iput-object p0, v0, Lrin;->j:Lxin;

    .line 61
    .line 62
    iput v3, v0, Lrin;->m:I

    .line 63
    .line 64
    iget-object p2, p2, La4g;->a:Lru/yandex/music/kids/KidsCatalogHttpApi;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lru/yandex/music/kids/KidsCatalogHttpApi;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lvfe;->u(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lxin;->a(Lc07;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lru/yandex/music/network/response/AlbumEntitiesIdsDto;

    .line 87
    .line 88
    new-instance p1, Lmin;

    .line 89
    .line 90
    invoke-virtual {p0}, Lru/yandex/music/network/response/AlbumEntitiesIdsDto;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lru/yandex/music/network/response/AlbumEntitiesIdsDto;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    sget-object p0, Lbrb;->a:Lbrb;

    .line 105
    .line 106
    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p2, p0}, Lmin;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsin;

    .line 7
    .line 8
    iget v1, v0, Lsin;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsin;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsin;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsin;-><init>(Lxin;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsin;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsin;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lsin;->j:Lxin;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lxin;->b:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, La4g;

    .line 59
    .line 60
    iput-object p0, v0, Lsin;->j:Lxin;

    .line 61
    .line 62
    iput v3, v0, Lsin;->m:I

    .line 63
    .line 64
    iget-object p2, p2, La4g;->a:Lru/yandex/music/kids/KidsCatalogHttpApi;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lru/yandex/music/kids/KidsCatalogHttpApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lvfe;->u(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lxin;->a(Lc07;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lru/yandex/music/network/response/PlaylistEntitiesIdsDto;

    .line 87
    .line 88
    new-instance p1, Lmin;

    .line 89
    .line 90
    invoke-virtual {p0}, Lru/yandex/music/network/response/PlaylistEntitiesIdsDto;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lru/yandex/music/network/response/PlaylistEntitiesIdsDto;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, Lrje;->k0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object p0, Lbrb;->a:Lbrb;

    .line 110
    .line 111
    :goto_2
    invoke-direct {p1, p2, p0}, Lmin;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltin;

    .line 7
    .line 8
    iget v1, v0, Ltin;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltin;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltin;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltin;-><init>(Lxin;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltin;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltin;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ltin;->j:Lxin;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lxin;->a:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lfin;

    .line 59
    .line 60
    iput-object p0, v0, Ltin;->j:Lxin;

    .line 61
    .line 62
    iput v3, v0, Ltin;->m:I

    .line 63
    .line 64
    iget-object p2, p2, Lfin;->a:Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogHttpApi;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogHttpApi;->d(Ljava/lang/String;)Lretrofit2/Call;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lvfe;->u(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lxin;->a(Lc07;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lru/yandex/music/network/response/AlbumIdsDto;

    .line 87
    .line 88
    new-instance p1, Lmin;

    .line 89
    .line 90
    invoke-virtual {p0}, Lru/yandex/music/network/response/AlbumIdsDto;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lru/yandex/music/network/response/AlbumIdsDto;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    sget-object p0, Lbrb;->a:Lbrb;

    .line 105
    .line 106
    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p2, p0}, Lmin;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Luin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luin;

    .line 7
    .line 8
    iget v1, v0, Luin;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luin;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luin;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luin;-><init>(Lxin;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luin;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luin;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Luin;->j:Lxin;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lxin;->a:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lfin;

    .line 59
    .line 60
    iput-object p0, v0, Luin;->j:Lxin;

    .line 61
    .line 62
    iput v3, v0, Luin;->m:I

    .line 63
    .line 64
    iget-object p2, p2, Lfin;->a:Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogHttpApi;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogHttpApi;->c(Ljava/lang/String;)Lretrofit2/Call;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lvfe;->u(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lxin;->a(Lc07;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lru/yandex/music/network/response/AlbumEntitiesIdsDto;

    .line 87
    .line 88
    new-instance p1, Lmin;

    .line 89
    .line 90
    invoke-virtual {p0}, Lru/yandex/music/network/response/AlbumEntitiesIdsDto;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lru/yandex/music/network/response/AlbumEntitiesIdsDto;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    sget-object p0, Lbrb;->a:Lbrb;

    .line 105
    .line 106
    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p2, p0}, Lmin;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvin;

    .line 7
    .line 8
    iget v1, v0, Lvin;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvin;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvin;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvin;-><init>(Lxin;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvin;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvin;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lvin;->j:Lxin;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lxin;->a:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lfin;

    .line 59
    .line 60
    iput-object p0, v0, Lvin;->j:Lxin;

    .line 61
    .line 62
    iput v3, v0, Lvin;->m:I

    .line 63
    .line 64
    iget-object p2, p2, Lfin;->a:Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogHttpApi;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogHttpApi;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lvfe;->u(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lxin;->a(Lc07;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lru/yandex/music/network/response/AlbumEntitiesIdsDto;

    .line 87
    .line 88
    new-instance p1, Lmin;

    .line 89
    .line 90
    invoke-virtual {p0}, Lru/yandex/music/network/response/AlbumEntitiesIdsDto;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lru/yandex/music/network/response/AlbumEntitiesIdsDto;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    sget-object p0, Lbrb;->a:Lbrb;

    .line 105
    .line 106
    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p2, p0}, Lmin;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwin;

    .line 7
    .line 8
    iget v1, v0, Lwin;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwin;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwin;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwin;-><init>(Lxin;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwin;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwin;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lwin;->j:Lxin;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lxin;->a:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lfin;

    .line 59
    .line 60
    iput-object p0, v0, Lwin;->j:Lxin;

    .line 61
    .line 62
    iput v3, v0, Lwin;->m:I

    .line 63
    .line 64
    iget-object p2, p2, Lfin;->a:Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogHttpApi;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogHttpApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lvfe;->u(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lxin;->a(Lc07;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lru/yandex/music/network/response/PlaylistEntitiesIdsDto;

    .line 87
    .line 88
    new-instance p1, Lmin;

    .line 89
    .line 90
    invoke-virtual {p0}, Lru/yandex/music/network/response/PlaylistEntitiesIdsDto;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lru/yandex/music/network/response/PlaylistEntitiesIdsDto;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, Lrje;->k0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object p0, Lbrb;->a:Lbrb;

    .line 110
    .line 111
    :goto_2
    invoke-direct {p1, p2, p0}, Lmin;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method
