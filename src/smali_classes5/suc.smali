.class public final Lsuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltx1;

.field public final b:Ln6h;

.field public final c:Lsw9;

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public e:Lof9;


# direct methods
.method public constructor <init>(Ltx1;Ln6h;Lsw9;)V
    .locals 1

    .line 1
    sget-object v0, Lxt8;->a:Li88;

    .line 2
    .line 3
    sget-object v0, Le58;->d:Le58;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsuc;->a:Ltx1;

    .line 12
    .line 13
    iput-object p2, p0, Lsuc;->b:Ln6h;

    .line 14
    .line 15
    iput-object p3, p0, Lsuc;->c:Lsw9;

    .line 16
    .line 17
    iput-object v0, p0, Lsuc;->d:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lquc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lquc;

    .line 7
    .line 8
    iget v1, v0, Lquc;->l:I

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
    iput v1, v0, Lquc;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lquc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lquc;-><init>(Lsuc;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lquc;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lquc;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lf42;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {p1, p0, v3, v2}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lquc;->l:I

    .line 58
    .line 59
    iget-object p0, p0, Lsuc;->d:Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string p0, "templates"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "card"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lsf9;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lsf9;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final b(ZLpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lruc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lruc;

    .line 7
    .line 8
    iget v1, v0, Lruc;->m:I

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
    iput v1, v0, Lruc;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lruc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lruc;-><init>(Lsuc;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lruc;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lruc;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lruc;->j:Lsuc;

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lruc;->j:Lsuc;

    .line 53
    .line 54
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lc6o;

    .line 62
    .line 63
    sget-object v2, Laa9;->i:Laa9;

    .line 64
    .line 65
    const/4 v6, 0x6

    .line 66
    invoke-direct {p2, v2, v3, v6}, Lc6o;-><init>(Laa9;Lorg/json/JSONObject;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lsuc;->e:Lof9;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iput-object p0, v0, Lruc;->j:Lsuc;

    .line 76
    .line 77
    iput v5, v0, Lruc;->m:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lsuc;->a(Lpw6;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Lsf9;

    .line 87
    .line 88
    iget-object p1, p0, Lsuc;->c:Lsw9;

    .line 89
    .line 90
    iget-object v0, p2, Lsf9;->a:Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lsw9;->e(Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    sget p1, Lof9;->i:I

    .line 96
    .line 97
    iget-object p0, p0, Lsuc;->c:Lsw9;

    .line 98
    .line 99
    iget-object p1, p2, Lsf9;->b:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-static {p0, p1}, Ldyx;->o(Lp9l;Lorg/json/JSONObject;)Lof9;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    return-object v2

    .line 107
    :cond_6
    if-nez v2, :cond_8

    .line 108
    .line 109
    new-instance p1, Lck1;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-direct {p1, p0, v3, v2}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lruc;->j:Lsuc;

    .line 117
    .line 118
    iput v4, v0, Lruc;->m:I

    .line 119
    .line 120
    iget-object v2, p0, Lsuc;->b:Ln6h;

    .line 121
    .line 122
    iget-object v3, p0, Lsuc;->c:Lsw9;

    .line 123
    .line 124
    invoke-virtual {v2, v3, p2, p1, v0}, Ln6h;->a(Lsw9;Lc6o;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_7

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_7
    :goto_3
    check-cast p2, Lof9;

    .line 132
    .line 133
    iput-object p2, p0, Lsuc;->e:Lof9;

    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_8
    return-object v2
.end method
