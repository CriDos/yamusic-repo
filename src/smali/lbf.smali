.class public final Llbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Set;

.field public static final f:Laxu;


# instance fields
.field public final a:Lcbf;

.field public final b:Lr8l;

.field public final c:Lgvo;

.field public final d:Lvn0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcbf;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Labf;->a:Labf;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sget-object v2, Lbbf;->a:Lbbf;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llbf;->e:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {}, Lvjb;->a()Lkc7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v1, v1, v0, v2}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llbf;->f:Laxu;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcbf;Lz5d;Le37;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llbf;->a:Lcbf;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llbf;->b:Lr8l;

    .line 15
    .line 16
    new-instance v0, Lqmd;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lxa0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lxa0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lw8d;

    .line 34
    .line 35
    invoke-direct {v2, v0, p2, v1}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Loor;->b:Lbme;

    .line 39
    .line 40
    invoke-static {v2, p3, p2, p1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Llbf;->c:Lgvo;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lyt2;->b(F)Lvn0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Llbf;->d:Lvn0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lfg8;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzaf;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lzaf;-><init>(Lfg8;Llbf;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llbf;->b:Lr8l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Loaf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Loaf;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Llbf;->a:Lcbf;

    .line 25
    .line 26
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lzaf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    check-cast v1, Lb7b;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget p0, v1, Lb7b;->a:F

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final b(Loaf;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lkbf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkbf;

    .line 7
    .line 8
    iget v1, v0, Lkbf;->l:I

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
    iput v1, v0, Lkbf;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkbf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkbf;-><init>(Llbf;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkbf;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lkbf;->l:I

    .line 30
    .line 31
    iget-object v3, p0, Llbf;->b:Lr8l;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v6

    .line 52
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v5, v0, Lkbf;->l:I

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1, v0}, Llbf;->c(ZFLkbf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    iput v4, v0, Lkbf;->l:I

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p2, p1, v0}, Llbf;->c(ZFLkbf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_6

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {v3, v6}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public final c(ZFLkbf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llbf;->d:Lvn0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    sget-object v2, Llbf;->f:Laxu;

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lf37;->a:Lf37;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    move-object v4, p3

    .line 29
    new-instance p0, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v4}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lf37;->a:Lf37;

    .line 39
    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
