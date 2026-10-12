.class public final Li9m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9m;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Li9m;->b:Lvdt;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lg0m;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ljbu;->d:Ld30;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ld30;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string v1, "No album id"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v0, v1, v0}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Loju;Lpw6;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p2, Lf9m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf9m;

    .line 7
    .line 8
    iget v1, v0, Lf9m;->m:I

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
    iput v1, v0, Lf9m;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf9m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf9m;-><init>(Li9m;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf9m;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lf9m;->m:I

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
    iget-object p1, v0, Lf9m;->j:Ljava/lang/String;

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
    sget-object p2, Ly8m;->d:Ly8m;

    .line 60
    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    invoke-static {p1}, Ljzy;->q(Lg0m;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-static {p1}, Li9m;->a(Lg0m;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iput-object p1, v0, Lf9m;->j:Ljava/lang/String;

    .line 78
    .line 79
    iput v4, v0, Lf9m;->m:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Li9m;->c(Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Li9m;->b:Lvdt;

    .line 94
    .line 95
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Le9m;

    .line 100
    .line 101
    iput-object v5, v0, Lf9m;->j:Ljava/lang/String;

    .line 102
    .line 103
    iput v3, v0, Lf9m;->m:I

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1, v0}, Le9m;->b(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_7

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_7
    :goto_3
    check-cast p2, Lpju;

    .line 113
    .line 114
    sget-object p0, Ly8m;->c:Lilc;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p2}, Lpju;->b()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance v5, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lilc;->d(Ljava/lang/Integer;)Ly8m;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_9
    :goto_4
    return-object p2
.end method

.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg9m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg9m;

    .line 7
    .line 8
    iget v1, v0, Lg9m;->l:I

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
    iput v1, v0, Lg9m;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg9m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg9m;-><init>(Li9m;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg9m;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lg9m;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Li9m;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lffv;

    .line 57
    .line 58
    invoke-interface {p0}, Lffv;->g()Lz5d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v3, v0, Lg9m;->l:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p0, p1, Luas;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    return-object p0

    .line 81
    :cond_5
    :goto_2
    const-string p0, "0"

    .line 82
    .line 83
    return-object p0
.end method

.method public final d(Lg0m;Ly8m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lh9m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh9m;

    .line 7
    .line 8
    iget v1, v0, Lh9m;->n:I

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
    iput v1, v0, Lh9m;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh9m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh9m;-><init>(Li9m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh9m;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lh9m;->n:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lh9m;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, v0, Lh9m;->j:Ly8m;

    .line 53
    .line 54
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Li9m;->a(Lg0m;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    iput-object p2, v0, Lh9m;->j:Ly8m;

    .line 71
    .line 72
    iput-object p1, v0, Lh9m;->k:Ljava/lang/String;

    .line 73
    .line 74
    iput v4, v0, Lh9m;->n:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Li9m;->c(Lpw6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Li9m;->b:Lvdt;

    .line 89
    .line 90
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Le9m;

    .line 95
    .line 96
    new-instance v2, Lpju;

    .line 97
    .line 98
    invoke-virtual {p2}, Ly8m;->a()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-direct {v2, p1, p2}, Lpju;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v0, Lh9m;->j:Ly8m;

    .line 106
    .line 107
    iput-object v5, v0, Lh9m;->k:Ljava/lang/String;

    .line 108
    .line 109
    iput v3, v0, Lh9m;->n:I

    .line 110
    .line 111
    invoke-virtual {p0, p3, v2, v0}, Le9m;->c(Ljava/lang/String;Lpju;Lpw6;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
