.class public final Lpr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkte;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldk1;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldk1;Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lpr1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lpr1;->b:Ldk1;

    .line 10
    .line 11
    iput-object p3, p0, Lpr1;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkee;Lv76;I)Ldv5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lc86;

    .line 14
    .line 15
    const v3, 0x44704168

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lpr1;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v4, v1, Lkee;->c:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Luq1;

    .line 30
    .line 31
    iget-object v3, v3, Luq1;->b:Ljbu;

    .line 32
    .line 33
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lt76;->a:Lk3y;

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    sget-object v4, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 42
    .line 43
    invoke-static {v4, v2}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v4, Le37;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    or-int/2addr v6, v7

    .line 61
    iget-object v7, v0, Lpr1;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    or-int/2addr v6, v8

    .line 68
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    if-ne v8, v5, :cond_2

    .line 76
    .line 77
    :cond_1
    iget-object v0, v0, Lpr1;->b:Ldk1;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Ldk1;->g:Lgdk;

    .line 89
    .line 90
    invoke-static {v3, v1}, Lyee;->u(Ljbu;Lkee;)Lzhk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v6, v0, Ldk1;->f:Lyj1;

    .line 95
    .line 96
    iget-object v14, v0, Ldk1;->a:Lcb1;

    .line 97
    .line 98
    iget-object v15, v0, Ldk1;->b:Lewj;

    .line 99
    .line 100
    new-instance v13, Lck1;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct {v13, v0, v8, v9}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lhd;

    .line 107
    .line 108
    const/16 v10, 0xf

    .line 109
    .line 110
    invoke-direct {v8, v0, v1, v10}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, Lyj1;->a:La0s;

    .line 117
    .line 118
    iget-object v11, v0, La0s;->b:Li46;

    .line 119
    .line 120
    iget-object v12, v0, La0s;->a:Landroidx/fragment/app/y;

    .line 121
    .line 122
    new-instance v10, Loq1;

    .line 123
    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    invoke-direct/range {v10 .. v16}, Loq1;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;Lck1;Lcb1;Lewj;Lhd;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v3, v7, v10}, Lyee;->F(Le37;Lnu5;Ljbu;Landroid/content/Context;Lcv5;)Lhv5;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v2, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    check-cast v8, Ldv5;

    .line 137
    .line 138
    invoke-virtual {v2, v9}, Lc86;->p(Z)V

    .line 139
    .line 140
    .line 141
    return-object v8
.end method
