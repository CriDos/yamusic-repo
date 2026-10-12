.class public final Ld08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgh;


# instance fields
.field public final a:Loh;

.field public final b:Ljava/util/List;

.field public final c:Luw6;


# direct methods
.method public constructor <init>(Loh;Lbrb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld08;->a:Loh;

    .line 5
    .line 6
    iput-object p2, p0, Ld08;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Luw6;

    .line 9
    .line 10
    new-instance p2, Lcrb;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbrb;->a:Lbrb;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Luw6;-><init>(Lg4d;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld08;->c:Luw6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Luw6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld08;->c:Luw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Leh;Lvma;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lc08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc08;

    .line 7
    .line 8
    iget v1, v0, Lc08;->o:I

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
    iput v1, v0, Lc08;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc08;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc08;-><init>(Ld08;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc08;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lc08;->o:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

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
    iget-object p1, v0, Lc08;->l:Leh;

    .line 51
    .line 52
    iget-object p0, v0, Lc08;->k:Loh;

    .line 53
    .line 54
    iget-object p2, v0, Lc08;->j:Lvma;

    .line 55
    .line 56
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v8, p0

    .line 60
    :goto_1
    move-object v9, p1

    .line 61
    move-object v7, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Ld08;->a:Loh;

    .line 67
    .line 68
    invoke-static {p0, p3}, Lpne;->W(Lvgh;Lvgh;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lgoc;

    .line 72
    .line 73
    iget-object v6, p1, Leh;->a:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v6, 0x13

    .line 76
    .line 77
    invoke-direct {v2, v6}, Lgoc;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lc08;->j:Lvma;

    .line 81
    .line 82
    iput-object p3, v0, Lc08;->k:Loh;

    .line 83
    .line 84
    iput-object p1, v0, Lc08;->l:Leh;

    .line 85
    .line 86
    iput v4, v0, Lc08;->o:I

    .line 87
    .line 88
    iget-object p0, p0, Ld08;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p0, p2, v2, v0}, Lgge;->M(Ljava/util/List;Lvma;Lccp;Lpw6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v8, p3

    .line 98
    move-object p3, p0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    move-object v10, p3

    .line 101
    check-cast v10, Ljava/util/Map;

    .line 102
    .line 103
    iput-object v5, v0, Lc08;->j:Lvma;

    .line 104
    .line 105
    iput-object v5, v0, Lc08;->k:Loh;

    .line 106
    .line 107
    iput-object v5, v0, Lc08;->l:Leh;

    .line 108
    .line 109
    iput v3, v0, Lc08;->o:I

    .line 110
    .line 111
    iget-object p0, v8, Loh;->c:Lw27;

    .line 112
    .line 113
    new-instance v6, Lnh;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-direct/range {v6 .. v11}, Lnh;-><init>(Lvma;Loh;Leh;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v6, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_5

    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :cond_5
    return-object p0
.end method
