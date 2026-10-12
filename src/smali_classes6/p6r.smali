.class public final Lp6r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6r;


# static fields
.field public static final c:Lmrn$a;


# instance fields
.field public final a:Let7;

.field public final b:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmrn$a;

    .line 2
    .line 3
    const-string v1, "wave_shake_enabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp6r;->c:Lmrn$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Let7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6r;->a:Let7;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    sget-object v0, Liv3;->b:Liv3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1, v0, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp6r;->b:Lodr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lm6r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm6r;

    .line 7
    .line 8
    iget v1, v0, Lm6r;->l:I

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
    iput v1, v0, Lm6r;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm6r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm6r;-><init>(Lp6r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm6r;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lm6r;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "shake_settings"

    .line 51
    .line 52
    iget-object p0, p0, Lp6r;->a:Let7;

    .line 53
    .line 54
    check-cast p0, Lgt7;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lzs7;->getData()Lz5d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput v3, v0, Lm6r;->l:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lmrn;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    sget-object p0, Lp6r;->c:Lmrn$a;

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final b()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6r;->b:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ln6r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln6r;

    .line 7
    .line 8
    iget v1, v0, Ln6r;->l:I

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
    iput v1, v0, Ln6r;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln6r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln6r;-><init>(Lp6r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln6r;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ln6r;->l:I

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p3, "shake_settings"

    .line 51
    .line 52
    iget-object v2, p0, Lp6r;->a:Let7;

    .line 53
    .line 54
    check-cast v2, Lgt7;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p3}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lo6r;

    .line 61
    .line 62
    invoke-direct {p3, p2, v3}, Lo6r;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Ln6r;->l:I

    .line 66
    .line 67
    invoke-static {p1, p3, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    iget-object p0, p0, Lp6r;->b:Lodr;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
