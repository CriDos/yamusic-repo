.class public final Lcom/yandex/passport/internal/ui/bouncer/fallback/b;
.super Lqe3;
.source "SourceFile"


# instance fields
.field public final l:Lcom/yandex/passport/internal/ui/bouncer/u;

.field public final m:Lcom/yandex/passport/internal/report/reporters/m;

.field public n:Lcom/yandex/passport/internal/ui/bouncer/model/p1;

.field public final o:Ljava/lang/String;

.field public final p:Lm4s;

.field public final q:Laj;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/internal/report/reporters/m;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Le4s;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/b;->l:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/b;->m:Lcom/yandex/passport/internal/report/reporters/m;

    .line 16
    .line 17
    const-string p2, "FallbackSlab"

    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/b;->o:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Lm4s;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p2, p1, p3}, Lm4s;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/b;->p:Lm4s;

    .line 28
    .line 29
    new-instance p1, Lpi;

    .line 30
    .line 31
    const/16 p2, 0x9

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lpi;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcj;

    .line 37
    .line 38
    const/16 p3, 0xe

    .line 39
    .line 40
    invoke-direct {p2, p3, p0}, Lcj;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Le4s;->registerForActivityResult(Loi;Lli;)Lui;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laj;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/b;->q:Laj;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lm0v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/b;->p:Lm4s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/fallback/b;->q(Lcom/yandex/passport/internal/ui/bouncer/model/p1;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lcom/yandex/passport/internal/ui/bouncer/model/p1;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;-><init>(Lcom/yandex/passport/internal/ui/bouncer/fallback/b;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->m:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->j:Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 44
    .line 45
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 59
    .line 60
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v8, "performBind: "

    .line 73
    .line 74
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    invoke-static {v2, v6, v5, v8}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/fallback/b;->n:Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    const-wide/16 v15, 0x78

    .line 98
    .line 99
    invoke-static/range {v9 .. v16}, Lcom/yandex/passport/common/time/a;->b(JJJJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iput-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->j:Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 104
    .line 105
    iput v7, v3, Lcom/yandex/passport/internal/ui/bouncer/fallback/a;->m:I

    .line 106
    .line 107
    invoke-static {v5, v6, v3}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v4, :cond_4

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_4
    :goto_1
    iget-object v2, v0, Le4s;->c:Lg4s;

    .line 115
    .line 116
    iget-boolean v2, v2, Lg4s;->e:Z

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lj35;->T(Le37;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/fallback/b;->m:Lcom/yandex/passport/internal/report/reporters/m;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/report/reporters/m;->l(Lcom/yandex/passport/internal/ui/bouncer/model/p1;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/fallback/b;->q:Laj;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Laj;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0
.end method
