.class public final Llfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrww;

.field public final b:Llqo;

.field public final c:Lxku;

.field public final d:Lkxv;

.field public final e:Lniv;

.field public final f:Llt;

.field public final g:Lv71;

.field public final h:Lprp;

.field public final i:Lkrd;

.field public final j:Lzqd;


# direct methods
.method public constructor <init>(Lxku;Lrww;Lkxv;Lniv;Llt;Lv71;Lprp;Lkrd;Lzqd;Llqo;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Llfy;->a:Lrww;

    .line 41
    .line 42
    iput-object p10, p0, Llfy;->b:Llqo;

    .line 43
    .line 44
    iput-object p1, p0, Llfy;->c:Lxku;

    .line 45
    .line 46
    iput-object p3, p0, Llfy;->d:Lkxv;

    .line 47
    .line 48
    iput-object p4, p0, Llfy;->e:Lniv;

    .line 49
    .line 50
    iput-object p5, p0, Llfy;->f:Llt;

    .line 51
    .line 52
    iput-object p6, p0, Llfy;->g:Lv71;

    .line 53
    .line 54
    iput-object p7, p0, Llfy;->h:Lprp;

    .line 55
    .line 56
    iput-object p8, p0, Llfy;->i:Lkrd;

    .line 57
    .line 58
    iput-object p9, p0, Llfy;->j:Lzqd;

    .line 59
    .line 60
    return-void
.end method

.method public static g(Llfy;Lvlq;Lkhr;Lijd;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ldfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldfy;

    .line 7
    .line 8
    iget v1, v0, Ldfy;->m:I

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
    iput v1, v0, Ldfy;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldfy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldfy;-><init>(Llfy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldfy;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldfy;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Ldfy;->j:Lkhr;

    .line 38
    .line 39
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, Llfy;->a:Lrww;

    .line 53
    .line 54
    new-instance v2, Lgww;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v2, p1, v5}, Lgww;-><init>(Lvlq;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Llfy;->b:Llqo;

    .line 61
    .line 62
    iput-object p2, v0, Ldfy;->j:Lkhr;

    .line 63
    .line 64
    iput v4, v0, Ldfy;->m:I

    .line 65
    .line 66
    invoke-virtual {p4, v2, p0, p3, v0}, Lrww;->c(Lgww;Llqo;Lijd;Lpw6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lkww;

    .line 74
    .line 75
    instance-of p0, p4, Ljww;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    new-instance p0, Lb07;

    .line 80
    .line 81
    check-cast p4, Ljww;

    .line 82
    .line 83
    iget-object p1, p4, Ljww;->b:Lmhr;

    .line 84
    .line 85
    instance-of p3, p1, Lqhr;

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    check-cast p1, Lqhr;

    .line 90
    .line 91
    const/16 p3, 0x37

    .line 92
    .line 93
    invoke-static {p1, p2, v3, p3}, Lqhr;->h(Lqhr;Lkhr;Lvlq;I)Lqhr;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of p2, p1, Lohr;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    :goto_2
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_6
    instance-of p0, p4, Liww;

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    check-cast p4, Liww;

    .line 115
    .line 116
    iget-object p0, p4, Liww;->a:La07;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrjy;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lefy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lefy;

    .line 7
    .line 8
    iget v1, v0, Lefy;->m:I

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
    iput v1, v0, Lefy;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lefy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lefy;-><init>(Llfy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lefy;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lefy;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lefy;->j:Lrjy;

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lefy;->j:Lrjy;

    .line 53
    .line 54
    iput v4, v0, Lefy;->m:I

    .line 55
    .line 56
    iget-object p0, p0, Llfy;->f:Llt;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Llt;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lc07;

    .line 66
    .line 67
    instance-of p0, p3, Lb07;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p3, Lb07;

    .line 72
    .line 73
    iget-object p0, p3, Lb07;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ltr;

    .line 76
    .line 77
    new-instance p1, Lqmr;

    .line 78
    .line 79
    iget-object p3, p0, Ltr;->G:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-direct {p1, p0, p3, p2}, Lqmr;-><init>(Ltr;Ljava/util/List;Lrjy;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lb07;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    instance-of p0, p3, La07;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    return-object p3

    .line 95
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lrjy;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lffy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lffy;

    .line 7
    .line 8
    iget v1, v0, Lffy;->m:I

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
    iput v1, v0, Lffy;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lffy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lffy;-><init>(Llfy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lffy;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lffy;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lffy;->j:Lrjy;

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lffy;->j:Lrjy;

    .line 53
    .line 54
    iput v4, v0, Lffy;->m:I

    .line 55
    .line 56
    iget-object p0, p0, Llfy;->g:Lv71;

    .line 57
    .line 58
    const/16 p3, 0x1c

    .line 59
    .line 60
    invoke-static {p0, p1, v4, v0, p3}, Lv71;->b(Lv71;Ljava/lang/String;ZLpw6;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lc07;

    .line 68
    .line 69
    instance-of p0, p3, Lb07;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    check-cast p3, Lb07;

    .line 74
    .line 75
    iget-object p0, p3, Lb07;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lt71;

    .line 78
    .line 79
    new-instance p1, Lrmr;

    .line 80
    .line 81
    iget-object p3, p0, Lt71;->a:Lm51;

    .line 82
    .line 83
    iget-object p0, p0, Lt71;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {p1, p3, p0, p2}, Lrmr;-><init>(Lm51;Ljava/util/List;Lrjy;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lb07;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    instance-of p0, p3, La07;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    return-object p3

    .line 99
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgfy;

    .line 7
    .line 8
    iget v1, v0, Lgfy;->m:I

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
    iput v1, v0, Lgfy;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgfy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgfy;-><init>(Llfy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgfy;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgfy;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lgfy;->j:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->f(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lru/yandex/music/data/wave/recommendations/StationId;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, v4

    .line 66
    :goto_1
    if-nez p1, :cond_4

    .line 67
    .line 68
    new-instance p0, Lyz6;

    .line 69
    .line 70
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-static {p1}, Ldyx;->B(Lru/yandex/music/data/wave/recommendations/StationId;)Lprd;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v2, p0, Llfy;->j:Lzqd;

    .line 79
    .line 80
    invoke-interface {v2}, Lzqd;->a()Loco;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object p1, v0, Lgfy;->j:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 85
    .line 86
    iput v3, v0, Lgfy;->m:I

    .line 87
    .line 88
    iget-object p0, p0, Llfy;->i:Lkrd;

    .line 89
    .line 90
    check-cast p0, Lnrd;

    .line 91
    .line 92
    invoke-virtual {p0, p2, v2, v0}, Lnrd;->b(Lprd;Loco;Lpw6;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object p0, p1

    .line 100
    :goto_2
    check-cast p2, Lc07;

    .line 101
    .line 102
    instance-of p1, p2, Lb07;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    check-cast p2, Lb07;

    .line 107
    .line 108
    iget-object p1, p2, Lb07;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lqrd;

    .line 111
    .line 112
    new-instance p2, Ldnr;

    .line 113
    .line 114
    invoke-direct {p2, p0, p1}, Ldnr;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Lqrd;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lb07;

    .line 118
    .line 119
    invoke-direct {p0, p2}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    instance-of p0, p2, La07;

    .line 124
    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 129
    .line 130
    .line 131
    return-object v4
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lrjy;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lhfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lhfy;

    .line 7
    .line 8
    iget v1, v0, Lhfy;->n:I

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
    iput v1, v0, Lhfy;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhfy;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lhfy;-><init>(Llfy;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lhfy;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lhfy;->n:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p4, v6, Lhfy;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p3, v6, Lhfy;->j:Lrjy;

    .line 42
    .line 43
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_2
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, v6, Lhfy;->j:Lrjy;

    .line 57
    .line 58
    iput-object p4, v6, Lhfy;->k:Ljava/lang/String;

    .line 59
    .line 60
    iput v2, v6, Lhfy;->n:I

    .line 61
    .line 62
    iget-object v1, p0, Llfy;->e:Lniv;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v7, 0x7c

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    invoke-static/range {v1 .. v7}, Lniv;->h(Lniv;Ljava/lang/String;Ljava/lang/String;ZZLpw6;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    if-ne p5, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_2
    check-cast p5, Lc07;

    .line 78
    .line 79
    instance-of p0, p5, Lb07;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    check-cast p5, Lb07;

    .line 84
    .line 85
    iget-object p0, p5, Lb07;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lswm;

    .line 88
    .line 89
    iget-object p1, p0, Lswm;->a:Lzzm;

    .line 90
    .line 91
    iget-object p0, p0, Lswm;->c:Ljava/util/List;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    sget-object p0, Lbrb;->a:Lbrb;

    .line 96
    .line 97
    :cond_4
    new-instance p2, Lsmr;

    .line 98
    .line 99
    invoke-direct {p2, p3, p1, p0, p4}, Lsmr;-><init>(Lrjy;Lzzm;Ljava/util/List;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lb07;

    .line 103
    .line 104
    invoke-direct {p0, p2}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    instance-of p0, p5, La07;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    return-object p5

    .line 113
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 114
    .line 115
    .line 116
    return-object v8
.end method

.method public final e(Ljava/util/List;ZLpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p3, Lify;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lify;

    .line 7
    .line 8
    iget v1, v0, Lify;->l:I

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
    iput v1, v0, Lify;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lify;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lify;-><init>(Llfy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lify;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lify;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const-string v2, "launched for "

    .line 55
    .line 56
    const-string v5, " tracks"

    .line 57
    .line 58
    invoke-static {p3, v2, v5}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/4 v2, 0x2

    .line 63
    const-string v5, "YnisonMetaLoaderNetApiImpl"

    .line 64
    .line 65
    invoke-static {v2, v5, p3, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lq11;

    .line 69
    .line 70
    invoke-direct {p3, p1, v4, p0, p2}, Lq11;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Llfy;Z)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lify;->l:I

    .line 74
    .line 75
    invoke-static {p3, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {p3}, Lvm5;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final f(Ljava/util/List;Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Ljfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljfy;

    .line 7
    .line 8
    iget v1, v0, Ljfy;->l:I

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
    iput v1, v0, Ljfy;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljfy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljfy;-><init>(Llfy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljfy;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljfy;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const-string v2, "launched for "

    .line 55
    .line 56
    const-string v5, " video clips"

    .line 57
    .line 58
    invoke-static {p2, v2, v5}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v2, 0x2

    .line 63
    const-string v5, "YnisonMetaLoaderNetApiImpl"

    .line 64
    .line 65
    invoke-static {v2, v5, p2, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lnix;

    .line 69
    .line 70
    invoke-direct {p2, p1, v4, p0}, Lnix;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Llfy;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Ljfy;->l:I

    .line 74
    .line 75
    invoke-static {p2, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance p0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    instance-of v0, p2, Lb07;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lb07;

    .line 131
    .line 132
    iget-object p2, p2, Lb07;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lkhr;Lijd;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    instance-of v2, v1, Lkfy;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lkfy;

    .line 9
    .line 10
    iget v3, v2, Lkfy;->o:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lkfy;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lkfy;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lkfy;-><init>(Llfy;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lkfy;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v4, v2, Lkfy;->o:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lkfy;->l:Lijd;

    .line 40
    .line 41
    iget-object v3, v2, Lkfy;->k:Lkhr;

    .line 42
    .line 43
    iget-object v2, v2, Lkfy;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object v0, v2

    .line 50
    move-object v11, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v2, Lkfy;->j:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    iput-object v1, v2, Lkfy;->k:Lkhr;

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    iput-object v4, v2, Lkfy;->l:Lijd;

    .line 70
    .line 71
    iput v6, v2, Lkfy;->o:I

    .line 72
    .line 73
    iget-object v7, p0, Llfy;->h:Lprp;

    .line 74
    .line 75
    check-cast v7, Lvrp;

    .line 76
    .line 77
    invoke-virtual {v7, p1, v2}, Lvrp;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    move-object v11, v1

    .line 86
    move-object v1, v2

    .line 87
    :goto_1
    check-cast v1, Lc07;

    .line 88
    .line 89
    instance-of v2, v1, Lb07;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    check-cast v1, Lb07;

    .line 94
    .line 95
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lqaw;

    .line 98
    .line 99
    new-instance v7, Lshr;

    .line 100
    .line 101
    new-instance v8, Lqdw;

    .line 102
    .line 103
    iget-object v2, v1, Lqaw;->a:Lvlq;

    .line 104
    .line 105
    invoke-direct {v8, v2, v0}, Lqdw;-><init>(Lvlq;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lrhr;

    .line 109
    .line 110
    iget-object p0, p0, Llfy;->b:Llqo;

    .line 111
    .line 112
    iget-object v0, v1, Lqaw;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v9, p0, v0, v4}, Lrhr;-><init>(Llqo;Ljava/lang/String;Lijd;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Leww;

    .line 118
    .line 119
    iget-object p0, v1, Lqaw;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v1, Lqaw;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v10, p0, v0}, Leww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v1, Lqaw;->e:Lpaw;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    if-eq p0, v6, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-ne p0, v0, :cond_4

    .line 138
    .line 139
    sget-object p0, Llhr;->c:Llhr;

    .line 140
    .line 141
    :goto_2
    move-object v12, p0

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_5
    sget-object p0, Llhr;->b:Llhr;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    sget-object p0, Llhr;->a:Llhr;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    const/4 v13, 0x0

    .line 154
    invoke-direct/range {v7 .. v13}, Lshr;-><init>(Lqdw;Lrhr;Leww;Lkhr;Llhr;Lvlq;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lb07;

    .line 158
    .line 159
    invoke-direct {p0, v7}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_7
    instance-of p0, v1, La07;

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 169
    .line 170
    .line 171
    return-object v5
.end method
