.class public abstract Leyl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbyl;->s:Lbyl;

    .line 2
    .line 3
    new-instance v1, Lwus;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Leyl;->a:Lwus;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Layl;Lkotlin/jvm/functions/Function2;Lpw6;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcyl;

    .line 7
    .line 8
    iget v1, v0, Lcyl;->k:I

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
    iput v1, v0, Lcyl;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcyl;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcyl;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lcyl;->k:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p0

    .line 51
    check-cast p2, Leaj;

    .line 52
    .line 53
    iget-object p2, p2, Leaj;->a:Leaj;

    .line 54
    .line 55
    iget-boolean p2, p2, Leaj;->n:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Lj35;->l0(Loe8;)Lf1l;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Llgg;->B:Lp96;

    .line 68
    .line 69
    check-cast p0, Lxol;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Leyl;->a:Lwus;

    .line 75
    .line 76
    invoke-static {p0, v1}, Lp85;->P(Lxol;Ln6o;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    iput v2, v0, Lcyl;->k:I

    .line 83
    .line 84
    invoke-static {p2, p1, v0}, Leyl;->b(Lf1l;Lkotlin/jvm/functions/Function2;Lpw6;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {}, Lf9e;->q()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 93
    .line 94
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final b(Lf1l;Lkotlin/jvm/functions/Function2;Lpw6;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ldyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldyl;

    .line 7
    .line 8
    iget v1, v0, Ldyl;->k:I

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
    iput v1, v0, Ldyl;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldyl;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldyl;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Ldyl;->k:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    if-eq v1, p0, :cond_1

    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p2}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Ldyl;->k:I

    .line 59
    .line 60
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Lkotlin/jvm/functions/Function2;Lpw6;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
