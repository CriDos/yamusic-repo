.class public final synthetic Lt6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laab;

.field public final synthetic c:Lwmj;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Leoj;

.field public final synthetic g:Lwrs;

.field public final synthetic h:Leoj;


# direct methods
.method public synthetic constructor <init>(ZLn6s;Lwmj;FZLrmj;Lrmj;Leoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt6s;->a:Z

    iput-object p2, p0, Lt6s;->b:Laab;

    iput-object p3, p0, Lt6s;->c:Lwmj;

    iput p4, p0, Lt6s;->d:F

    iput-boolean p5, p0, Lt6s;->e:Z

    iput-object p6, p0, Lt6s;->f:Leoj;

    iput-object p7, p0, Lt6s;->g:Lwrs;

    iput-object p8, p0, Lt6s;->h:Leoj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfaj;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v2, Lc86;

    .line 22
    .line 23
    const v3, 0x7158315f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, v0, Lt6s;->a:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const v3, 0x61a37a0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v5, Lt76;->a:Lk3y;

    .line 45
    .line 46
    if-ne v3, v5, :cond_0

    .line 47
    .line 48
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v11, v3

    .line 58
    check-cast v11, Le37;

    .line 59
    .line 60
    iget v8, v0, Lt6s;->d:F

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v7, v0, Lt6s;->e:Z

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v12, v0, Lt6s;->b:Laab;

    .line 73
    .line 74
    iget-object v9, v0, Lt6s;->c:Lwmj;

    .line 75
    .line 76
    filled-new-array {v12, v9, v3, v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-virtual {v2, v7}, Lc86;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v8}, Lc86;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    or-int/2addr v3, v6

    .line 89
    iget-object v9, v0, Lt6s;->f:Leoj;

    .line 90
    .line 91
    invoke-virtual {v2, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int/2addr v3, v6

    .line 96
    iget-object v10, v0, Lt6s;->g:Lwrs;

    .line 97
    .line 98
    invoke-virtual {v2, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    or-int/2addr v3, v6

    .line 103
    invoke-virtual {v2, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    or-int/2addr v3, v6

    .line 108
    invoke-virtual {v2, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    or-int/2addr v3, v6

    .line 113
    iget-object v13, v0, Lt6s;->h:Leoj;

    .line 114
    .line 115
    invoke-virtual {v2, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    or-int/2addr v0, v3

    .line 120
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    if-ne v3, v5, :cond_2

    .line 127
    .line 128
    :cond_1
    new-instance v6, Ld7s;

    .line 129
    .line 130
    invoke-direct/range {v6 .. v13}, Ld7s;-><init>(ZFLeoj;Lwrs;Le37;Laab;Leoj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v6

    .line 137
    :cond_2
    move-object/from16 v17, v3

    .line 138
    .line 139
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 140
    .line 141
    sget-object v0, Lh9t;->a:Lfkn;

    .line 142
    .line 143
    new-instance v13, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v18, 0x3

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v13}, Lfaj;->t(Lfaj;)Lfaj;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v4}, Lc86;->p(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const v0, 0x629d9a7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lc86;->Z(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lc86;->p(Z)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {v2, v4}, Lc86;->p(Z)V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method
