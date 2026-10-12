.class public final Lkzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmrn$a;


# instance fields
.field public final a:Let7;

.field public final b:Lffv;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmrn$a;

    .line 2
    .line 3
    const-string v1, "filters_data_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkzc;->d:Lmrn$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Let7;Lffv;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkzc;->a:Let7;

    .line 11
    .line 12
    iput-object p2, p0, Lkzc;->b:Lffv;

    .line 13
    .line 14
    new-instance p1, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkzc;->c:Lcom/google/gson/Gson;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lgzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgzc;

    .line 7
    .line 8
    iget v1, v0, Lgzc;->l:I

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
    iput v1, v0, Lgzc;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgzc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgzc;-><init>(Lkzc;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgzc;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgzc;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lgzc;->l:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lkzc;->b(Lpw6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Lzs7;

    .line 67
    .line 68
    invoke-interface {p1}, Lzs7;->getData()Lz5d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, v0, Lgzc;->l:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :cond_5
    :goto_3
    check-cast p1, Lmrn;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    :try_start_0
    sget-object v0, Lkzc;->d:Lmrn$a;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p0, p0, Lkzc;->c:Lcom/google/gson/Gson;

    .line 97
    .line 98
    const-class v0, Lcom/yandex/music/playlist_filters/data/local/FiltersLocalInfoDto;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/yandex/music/playlist_filters/data/local/FiltersLocalInfoDto;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_7
    :goto_4
    return-object v5

    .line 108
    :catch_0
    const/4 p0, 0x7

    .line 109
    const-string p1, "invalid FiltersLocalInfoDto"

    .line 110
    .line 111
    invoke-static {p0, v5, p1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v5
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhzc;

    .line 7
    .line 8
    iget v1, v0, Lhzc;->m:I

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
    iput v1, v0, Lhzc;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhzc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhzc;-><init>(Lkzc;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhzc;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhzc;->m:I

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
    iget-object p0, v0, Lhzc;->j:Let7;

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkzc;->b:Lffv;

    .line 53
    .line 54
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lkzc;->a:Let7;

    .line 59
    .line 60
    iput-object p0, v0, Lhzc;->j:Let7;

    .line 61
    .line 62
    iput v3, v0, Lhzc;->m:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Luas;

    .line 72
    .line 73
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "filters_storage"

    .line 76
    .line 77
    check-cast p0, Lgt7;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final c(Lcom/yandex/music/playlist_filters/data/local/FiltersLocalInfoDto;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lizc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lizc;

    .line 7
    .line 8
    iget v1, v0, Lizc;->m:I

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
    iput v1, v0, Lizc;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lizc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lizc;-><init>(Lkzc;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lizc;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lizc;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lizc;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lkzc;->c:Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lizc;->j:Ljava/lang/String;

    .line 66
    .line 67
    iput v4, v0, Lizc;->m:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lkzc;->b(Lpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p0, p1

    .line 77
    :goto_1
    check-cast p2, Lzs7;

    .line 78
    .line 79
    new-instance p1, Ljzc;

    .line 80
    .line 81
    invoke-direct {p1, p0, v5}, Ljzc;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, Lizc;->j:Ljava/lang/String;

    .line 85
    .line 86
    iput v3, v0, Lizc;->m:I

    .line 87
    .line 88
    invoke-static {p2, p1, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
