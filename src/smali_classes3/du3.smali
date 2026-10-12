.class public final Ldu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljoj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljoj;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Leu3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldu3;->a:Ljoj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldzo;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcu3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcu3;

    .line 7
    .line 8
    iget v1, v0, Lcu3;->p:I

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
    iput v1, v0, Lcu3;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcu3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcu3;-><init>(Ldu3;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcu3;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcu3;->p:I

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
    iget p0, v0, Lcu3;->m:I

    .line 37
    .line 38
    iget p1, v0, Lcu3;->l:I

    .line 39
    .line 40
    iget-object v2, v0, Lcu3;->k:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Lcu3;->j:Ldzo;

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ldu3;->a:Ljoj;

    .line 60
    .line 61
    iget-object p2, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p0, p0, Ljoj;->c:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v7, p2

    .line 67
    move-object p2, p1

    .line 68
    move p1, v2

    .line 69
    move-object v2, v7

    .line 70
    :goto_1
    if-ge p1, p0, :cond_4

    .line 71
    .line 72
    aget-object v4, v2, p1

    .line 73
    .line 74
    check-cast v4, Leu3;

    .line 75
    .line 76
    new-instance v5, Loa;

    .line 77
    .line 78
    const/16 v6, 0xd

    .line 79
    .line 80
    invoke-direct {v5, v6, p2}, Loa;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lcu3;->j:Ldzo;

    .line 84
    .line 85
    iput-object v2, v0, Lcu3;->k:[Ljava/lang/Object;

    .line 86
    .line 87
    iput p1, v0, Lcu3;->l:I

    .line 88
    .line 89
    iput p0, v0, Lcu3;->m:I

    .line 90
    .line 91
    iput v3, v0, Lcu3;->p:I

    .line 92
    .line 93
    invoke-static {v4, v5, v0}, Lpx3;->w(Loe8;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
