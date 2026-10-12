.class public final Lm1n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/music/databases/main/MainDatabase;

.field public final b:Lr4i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase;Lr4i;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm1n;->a:Lcom/yandex/music/databases/main/MainDatabase;

    .line 8
    .line 9
    iput-object p2, p0, Lm1n;->b:Lr4i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqzp;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ll1n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll1n;

    .line 7
    .line 8
    iget v1, v0, Ll1n;->m:I

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
    iput v1, v0, Ll1n;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll1n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll1n;-><init>(Lm1n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll1n;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ll1n;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lm1n;->a:Lcom/yandex/music/databases/main/MainDatabase;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Ll1n;->j:Lqzp;

    .line 53
    .line 54
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lm1n;->b:Lr4i;

    .line 62
    .line 63
    iget-object p0, p0, Lr4i;->b:Ln4i;

    .line 64
    .line 65
    iput-object p1, v0, Ll1n;->j:Lqzp;

    .line 66
    .line 67
    iput v6, v0, Ll1n;->m:I

    .line 68
    .line 69
    invoke-virtual {p0, v4, v0}, Ln4i;->a(Lcom/yandex/music/databases/main/MainDatabase;Lpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/yandex/music/databases/main/MainDatabase;->E()Lhvh;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object v3, v0, Ll1n;->j:Lqzp;

    .line 81
    .line 82
    iput v5, v0, Ll1n;->m:I

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p2, Ldrp;->h:Ljava/util/TreeMap;

    .line 88
    .line 89
    invoke-static {p1}, Lphe;->H(La8t;)Ldrp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ldrp;->a()Lbrp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p1, Lbrp;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, Lhvh;->a:Lwqp;

    .line 102
    .line 103
    new-instance v3, Lz30;

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-direct {v3, p2, p1, p0, v4}, Lz30;-><init>(Ljava/lang/String;Lbrp;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    invoke-static {v2, v6, p0, v3, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    return-object p0
.end method
