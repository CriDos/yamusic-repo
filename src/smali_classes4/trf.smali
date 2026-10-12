.class public final Ltrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmrn$a;

.field public final b:Ljava/lang/Class;

.field public final c:Lwrf;

.field public final d:Lxrf;

.field public final e:Lzrf;


# direct methods
.method public constructor <init>(Lmrn$a;Ljava/lang/Class;Lwrf;Lxrf;Lzrf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltrf;->a:Lmrn$a;

    .line 11
    .line 12
    iput-object p2, p0, Ltrf;->b:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p3, p0, Ltrf;->c:Lwrf;

    .line 15
    .line 16
    iput-object p4, p0, Ltrf;->d:Lxrf;

    .line 17
    .line 18
    iput-object p5, p0, Ltrf;->e:Lzrf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lrrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrrf;

    .line 7
    .line 8
    iget v1, v0, Lrrf;->l:I

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
    iput v1, v0, Lrrf;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrrf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrrf;-><init>(Ltrf;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrrf;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrrf;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

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
    iput v4, v0, Lrrf;->l:I

    .line 58
    .line 59
    iget-object p1, p0, Ltrf;->c:Lwrf;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lwrf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Lzs7;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p0, Lbrb;->a:Lbrb;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-interface {p1}, Lzs7;->getData()Lz5d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v3, v0, Lrrf;->l:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_6

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_6
    :goto_3
    check-cast p1, Lmrn;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Ltrf;->a:Lmrn$a;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    iget-object v0, p0, Ltrf;->e:Lzrf;

    .line 104
    .line 105
    iget-object p0, p0, Ltrf;->b:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p0}, Lzrf;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    :goto_4
    sget-object p0, Lbrb;->a:Lbrb;

    .line 113
    .line 114
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsrf;

    .line 7
    .line 8
    iget v1, v0, Lsrf;->m:I

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
    iput v1, v0, Lsrf;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsrf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsrf;-><init>(Ltrf;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsrf;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsrf;->m:I

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
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Lsrf;->j:Ljava/lang/Object;

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
    iput-object p1, v0, Lsrf;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, v0, Lsrf;->m:I

    .line 62
    .line 63
    iget-object p2, p0, Ltrf;->c:Lwrf;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lwrf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lzs7;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    new-instance v2, Llre;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, v4}, Llre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lsrf;->j:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lsrf;->m:I

    .line 84
    .line 85
    invoke-static {p2, v2, v0}, Lit7;->c(Lzs7;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
