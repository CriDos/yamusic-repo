.class public final Lljt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lfaj;

.field public final synthetic s:Z

.field public final synthetic t:La9f;

.field public final synthetic u:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lb56;


# direct methods
.method public constructor <init>(Lfaj;ZLa9f;ZLkotlin/jvm/functions/Function0;Lb56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljt;->r:Lfaj;

    .line 2
    .line 3
    iput-boolean p2, p0, Lljt;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Lljt;->t:La9f;

    .line 6
    .line 7
    iput-boolean p4, p0, Lljt;->u:Z

    .line 8
    .line 9
    iput-object p5, p0, Lljt;->v:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lljt;->w:Lb56;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lc86;

    .line 16
    .line 17
    invoke-virtual {p2}, Lc86;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lc86;->S()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    new-instance v6, Lnqp;

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-direct {v6, p2}, Lnqp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lljt;->v:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v1, p0, Lljt;->r:Lfaj;

    .line 38
    .line 39
    iget-boolean v2, p0, Lljt;->s:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v4, p0, Lljt;->t:La9f;

    .line 43
    .line 44
    iget-boolean v5, p0, Lljt;->u:Z

    .line 45
    .line 46
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/b;->a(Lfaj;ZLwmj;La9f;ZLnqp;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Lu65;->r:Lzb3;

    .line 57
    .line 58
    sget-object v1, Lzq7;->f:Lt21;

    .line 59
    .line 60
    const/16 v2, 0x36

    .line 61
    .line 62
    invoke-static {v1, v0, p1, v2}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lc86;

    .line 68
    .line 69
    iget v2, v1, Lc86;->P:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, p2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v3, Li76;->U:Lh76;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lh76;->b:Lq96;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lc86;

    .line 88
    .line 89
    invoke-virtual {v4}, Lc86;->d0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v5, v4, Lc86;->O:Z

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v4}, Lc86;->n0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v3, Lh76;->f:Ll56;

    .line 104
    .line 105
    invoke-static {p1, v0, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lh76;->e:Ll56;

    .line 109
    .line 110
    invoke-static {p1, v1, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lh76;->g:Ll56;

    .line 114
    .line 115
    iget-boolean v1, v4, Lc86;->O:Z

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v2, v4, v2, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v0, Lh76;->d:Ll56;

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x6

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p0, p0, Lljt;->w:Lb56;

    .line 147
    .line 148
    sget-object v0, Lwp5;->a:Lwp5;

    .line 149
    .line 150
    invoke-virtual {p0, v0, p1, p2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x1

    .line 154
    invoke-virtual {v4, p0}, Lc86;->p(Z)V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
