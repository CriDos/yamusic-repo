.class public final Lmrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Let7;

.field public final b:Lffv;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Let7;Lffv;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmrg;->a:Let7;

    .line 11
    .line 12
    iput-object p2, p0, Lmrg;->b:Lffv;

    .line 13
    .line 14
    new-instance p1, Luw0;

    .line 15
    .line 16
    const/16 p2, 0x1a

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmrg;->c:Lvdt;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lmrg;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Llrg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llrg;

    .line 7
    .line 8
    iget v1, v0, Llrg;->l:I

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
    iput v1, v0, Llrg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llrg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llrg;-><init>(Lmrg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llrg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llrg;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lmrg;->c:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lzs7;

    .line 57
    .line 58
    invoke-interface {p0}, Lzs7;->getData()Lz5d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v3, v0, Llrg;->l:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lmrn;

    .line 72
    .line 73
    new-instance p0, Lkrg;

    .line 74
    .line 75
    const-string v0, "bottom_sheet_showed"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lit7;->a(Lmrn;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v0, v1

    .line 90
    :goto_2
    new-instance v2, Lmrn$a;

    .line 91
    .line 92
    const-string v3, "like_count"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lpnj;

    .line 98
    .line 99
    iget-object p1, p1, Lpnj;->a:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :cond_5
    invoke-direct {p0, v1, v0}, Lkrg;-><init>(IZ)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
