.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls9q;

.field public static final b:Lr9q;

.field public static final c:Lt9q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls9q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Ls9q;

    .line 7
    .line 8
    new-instance v0, Lr9q;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lr9q;

    .line 14
    .line 15
    new-instance v0, Lt9q;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lt9q;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lyaq;JLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lu9q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu9q;

    .line 7
    .line 8
    iget v1, v0, Lu9q;->m:I

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
    iput v1, v0, Lu9q;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu9q;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu9q;-><init>(Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu9q;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lu9q;->m:I

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
    iget-object p0, v0, Lu9q;->k:Lz1p;

    .line 37
    .line 38
    iget-object p1, v0, Lu9q;->j:Lyaq;

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lz1p;

    .line 57
    .line 58
    invoke-direct {v8}, Lz1p;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lmoj;->a:Lmoj;

    .line 62
    .line 63
    new-instance v4, Ly5;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x7

    .line 67
    move-object v5, p0

    .line 68
    move-wide v6, p1

    .line 69
    invoke-direct/range {v4 .. v10}, Ly5;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lu9q;->j:Lyaq;

    .line 73
    .line 74
    iput-object v8, v0, Lu9q;->k:Lz1p;

    .line 75
    .line 76
    iput v3, v0, Lu9q;->m:I

    .line 77
    .line 78
    invoke-virtual {v5, p3, v4, v0}, Lyaq;->e(Lmoj;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    iget p1, v8, Lz1p;->a:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lyaq;->g(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, Lcok;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lcok;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public static b(Lfaj;Lcaq;Liyk;ZZLwmj;I)Lfaj;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x20

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v5, p5

    .line 13
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lcaq;Liyk;ZZLwmj;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
