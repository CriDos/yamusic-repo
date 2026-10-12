.class public final Ldjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbdh;

.field public final b:Lylo;


# direct methods
.method public constructor <init>(Lbdh;Lylo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjp;->a:Lbdh;

    .line 5
    .line 6
    iput-object p2, p0, Ldjp;->b:Lylo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcjp;

    .line 7
    .line 8
    iget v1, v0, Lcjp;->l:I

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
    iput v1, v0, Lcjp;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcjp;-><init>(Ldjp;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcjp;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcjp;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

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
    return-object v3

    .line 48
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ldjp;->b:Lylo;

    .line 52
    .line 53
    invoke-virtual {p1}, Lylo;->a()Lxlo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    if-eq p1, v5, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    if-eq p1, v2, :cond_7

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-eq p1, v2, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    if-eq p1, v2, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x5

    .line 75
    if-ne p1, p0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_4
    iput v5, v0, Lcjp;->l:I

    .line 83
    .line 84
    iget-object p0, p0, Ldjp;->a:Lbdh;

    .line 85
    .line 86
    iget-object p0, p0, Lbdh;->a:Lkno;

    .line 87
    .line 88
    sget-object p1, Lu27;->b:Le58;

    .line 89
    .line 90
    new-instance v2, Lbno;

    .line 91
    .line 92
    invoke-direct {v2, p0, v3, v4}, Lbno;-><init>(Lkno;Lkotlin/coroutines/Continuation;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_1
    check-cast p1, Lfco;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lfco;->l()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-gt p0, v5, :cond_7

    .line 111
    .line 112
    :cond_6
    move v4, v5

    .line 113
    :cond_7
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
