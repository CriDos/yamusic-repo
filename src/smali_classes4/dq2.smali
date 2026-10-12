.class public abstract Ldq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ldeb;->e:Ldeb;

    .line 5
    .line 6
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ldq2;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;JLv76;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    check-cast v0, Lc86;

    .line 7
    .line 8
    const v1, 0x57f99b24

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lc86;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p5, v3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v5

    .line 38
    or-int/lit16 v3, v3, 0x180

    .line 39
    .line 40
    and-int/lit16 v5, v3, 0x93

    .line 41
    .line 42
    const/16 v6, 0x92

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v7

    .line 51
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v6, v5}, Lc86;->P(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    move v5, v7

    .line 60
    invoke-static {p1, v0}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v10, Lydb;

    .line 69
    .line 70
    move v11, v5

    .line 71
    sget-wide v5, Ldq2;->a:J

    .line 72
    .line 73
    invoke-direct {v10, v5, v6}, Lydb;-><init>(J)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v3, v3, 0xe

    .line 77
    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    move v11, v8

    .line 81
    :cond_3
    invoke-virtual {v0, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    or-int/2addr v3, v11

    .line 86
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    sget-object v3, Lt76;->a:Lk3y;

    .line 93
    .line 94
    if-ne v4, v3, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v3, Lan0;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move v4, p0

    .line 100
    invoke-direct/range {v3 .. v8}, Lan0;-><init>(ZJLeoj;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v3

    .line 107
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v9, v10, v4, v0}, Lbt5;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 110
    .line 111
    .line 112
    move-wide v3, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v0}, Lc86;->S()V

    .line 115
    .line 116
    .line 117
    move-wide v3, p2

    .line 118
    :goto_3
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    new-instance v0, Lcq2;

    .line 125
    .line 126
    move v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move/from16 v5, p5

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lcq2;-><init>(ZLkotlin/jvm/functions/Function1;JI)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v6, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_7
    return-void
.end method
