.class public final Ll44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltu;

.field public final b:Lxa1;

.field public final c:Loym;

.field public final d:Lu6n;

.field public final e:Lweu;

.field public final f:Lffv;


# direct methods
.method public constructor <init>(Ltu;Lxa1;Loym;Lu6n;Lweu;Lffv;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll44;->a:Ltu;

    .line 20
    .line 21
    iput-object p2, p0, Ll44;->b:Lxa1;

    .line 22
    .line 23
    iput-object p3, p0, Ll44;->c:Loym;

    .line 24
    .line 25
    iput-object p4, p0, Ll44;->d:Lu6n;

    .line 26
    .line 27
    iput-object p5, p0, Ll44;->e:Lweu;

    .line 28
    .line 29
    iput-object p6, p0, Ll44;->f:Lffv;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lk44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk44;

    .line 7
    .line 8
    iget v1, v0, Lk44;->m:I

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
    iput v1, v0, Lk44;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk44;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk44;-><init>(Ll44;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk44;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lk44;->m:I

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
    return-object p2

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
    iget-object p0, v0, Lk44;->j:Ld9t;

    .line 51
    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Ld9t;

    .line 64
    .line 65
    iput-object p2, v0, Lk44;->j:Ld9t;

    .line 66
    .line 67
    iput v4, v0, Lk44;->m:I

    .line 68
    .line 69
    iget-object p0, p0, Ll44;->f:Lffv;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Luas;

    .line 79
    .line 80
    iget-object p0, p2, Luas;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p2, Lbgv;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lbgv;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Lk44;->j:Ld9t;

    .line 91
    .line 92
    iput v3, v0, Lk44;->m:I

    .line 93
    .line 94
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    return-object p0
.end method
