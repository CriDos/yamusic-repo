.class public final Lzam;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lxkd;


# instance fields
.field public synthetic j:Lv9m;

.field public synthetic k:Z

.field public synthetic l:Lwvu;

.field public synthetic m:Ldhr;

.field public synthetic n:Z

.field public final synthetic o:Lcbm;


# direct methods
.method public constructor <init>(Lcbm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzam;->o:Lcbm;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv9m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lwvu;

    .line 10
    .line 11
    check-cast p4, Ldhr;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    new-instance v0, Lzam;

    .line 22
    .line 23
    iget-object p0, p0, Lzam;->o:Lcbm;

    .line 24
    .line 25
    invoke-direct {v0, p0, p6}, Lzam;-><init>(Lcbm;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lzam;->j:Lv9m;

    .line 29
    .line 30
    iput-boolean p2, v0, Lzam;->k:Z

    .line 31
    .line 32
    iput-object p3, v0, Lzam;->l:Lwvu;

    .line 33
    .line 34
    iput-object p4, v0, Lzam;->m:Ldhr;

    .line 35
    .line 36
    iput-boolean p5, v0, Lzam;->n:Z

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lzam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzam;->j:Lv9m;

    .line 4
    .line 5
    iget-boolean v5, v0, Lzam;->k:Z

    .line 6
    .line 7
    iget-object v2, v0, Lzam;->l:Lwvu;

    .line 8
    .line 9
    iget-object v3, v0, Lzam;->m:Ldhr;

    .line 10
    .line 11
    iget-boolean v4, v0, Lzam;->n:Z

    .line 12
    .line 13
    sget-object v6, Lf37;->a:Lf37;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v2, Lwvu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v8, v2, Lwvu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    iget-object v2, v2, Lwvu;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lg0m;

    .line 37
    .line 38
    iget-object v0, v0, Lzam;->o:Lcbm;

    .line 39
    .line 40
    iget-object v0, v0, Lcbm;->a:Lu88;

    .line 41
    .line 42
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 43
    .line 44
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lv9m;

    .line 51
    .line 52
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, Lu9m;->a:Lnkr;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Lnkr;->b()Lg0m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v0, v10

    .line 69
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    instance-of v2, v1, Lu9m;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x1

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    check-cast v1, Lu9m;

    .line 80
    .line 81
    iget-object v1, v1, Lu9m;->b:Lp4m;

    .line 82
    .line 83
    sget-object v2, Lp4m;->b:Lp4m;

    .line 84
    .line 85
    if-ne v1, v2, :cond_1

    .line 86
    .line 87
    move v1, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v1, v11

    .line 90
    :goto_1
    if-eqz v1, :cond_2

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    move v4, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v4, v11

    .line 99
    :goto_2
    new-instance v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    cmp-long v11, v11, v13

    .line 113
    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    move-object v10, v2

    .line 117
    :cond_3
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    long-to-float v2, v6

    .line 124
    long-to-float v10, v10

    .line 125
    div-float/2addr v2, v10

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v2, 0x0

    .line 128
    :goto_3
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-wide v8, v13

    .line 132
    :goto_4
    if-eqz v0, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-wide v6, v13

    .line 136
    :goto_5
    iget v11, v3, Ldhr;->a:F

    .line 137
    .line 138
    move-wide v15, v8

    .line 139
    move-wide v9, v6

    .line 140
    move-wide v7, v15

    .line 141
    move v6, v2

    .line 142
    new-instance v2, Lmbm;

    .line 143
    .line 144
    move v3, v1

    .line 145
    invoke-direct/range {v2 .. v11}, Lmbm;-><init>(ZZZFJJF)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method
