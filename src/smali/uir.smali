.class public final Luir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laif;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luir;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luir;->b:Laif;

    .line 7
    .line 8
    new-instance p1, Llir;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Llir;-><init>(Luir;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Luir;->c:Lvdt;

    .line 19
    .line 20
    new-instance p1, Llir;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Llir;-><init>(Luir;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Luir;->d:Lvdt;

    .line 31
    .line 32
    new-instance p1, Llir;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, Llir;-><init>(Luir;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Luir;->e:Lvdt;

    .line 43
    .line 44
    new-instance p1, Llir;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p1, p0, p2}, Llir;-><init>(Luir;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Luir;->f:Lvdt;

    .line 55
    .line 56
    new-instance p1, Llir;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-direct {p1, p0, p2}, Llir;-><init>(Luir;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Luir;->g:Lvdt;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ly42;Lodr;Lyx0;Ljjr;Ld4m;Lip2;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lpir;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpir;

    .line 9
    .line 10
    iget v2, v1, Lpir;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpir;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpir;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lpir;-><init>(Luir;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lpir;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lpir;->n:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lpir;->k:Ljjr;

    .line 39
    .line 40
    iget-object v1, v1, Lpir;->j:Lyx0;

    .line 41
    .line 42
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v11, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Luir;->b()Lujr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object/from16 v11, p3

    .line 62
    .line 63
    iput-object v11, v1, Lpir;->j:Lyx0;

    .line 64
    .line 65
    move-object/from16 v12, p4

    .line 66
    .line 67
    iput-object v12, v1, Lpir;->k:Ljjr;

    .line 68
    .line 69
    iput v4, v1, Lpir;->n:I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lgu3;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0x9

    .line 78
    .line 79
    move-object v8, p1

    .line 80
    move-object v5, p2

    .line 81
    move-object/from16 v7, p5

    .line 82
    .line 83
    move-object/from16 v6, p6

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    invoke-direct/range {v3 .. v10}, Lgu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lmem;->b()Lw27;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v3, v1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v2, :cond_3

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    move-object p1, v12

    .line 101
    :goto_1
    check-cast v0, Lakr;

    .line 102
    .line 103
    new-instance v1, Lr8n;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-direct {v1, v2, p0}, Lr8n;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lkir;

    .line 111
    .line 112
    invoke-direct {p0, v0, v11, p1, v1}, Lkir;-><init>(Lakr;Lyx0;Ljjr;Lr8n;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final b()Lujr;
    .locals 0

    .line 1
    iget-object p0, p0, Luir;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lujr;

    .line 8
    .line 9
    return-object p0
.end method
