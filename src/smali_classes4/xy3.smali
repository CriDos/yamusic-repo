.class public final synthetic Lxy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaj;

.field public final synthetic c:Lhyb;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lfaj;Lhyb;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy3;->b:Lfaj;

    iput-object p2, p0, Lxy3;->c:Lhyb;

    iput-boolean p3, p0, Lxy3;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhyb;ZLfaj;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Lxy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy3;->c:Lhyb;

    iput-boolean p2, p0, Lxy3;->d:Z

    iput-object p3, p0, Lxy3;->b:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxy3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lxy3;->d:Z

    .line 5
    .line 6
    iget-object v3, p0, Lxy3;->c:Lhyb;

    .line 7
    .line 8
    iget-object p0, p0, Lxy3;->b:Lfaj;

    .line 9
    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v1

    .line 31
    check-cast p1, Lc86;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p2, Lu65;->i:Lbc3;

    .line 46
    .line 47
    invoke-static {p2, v5}, Lit3;->d(La60;Z)Ld6i;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget v0, p1, Lc86;->P:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p1, p0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v6, Li76;->U:Lh76;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v6, Lh76;->b:Lq96;

    .line 67
    .line 68
    invoke-virtual {p1}, Lc86;->d0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v7, p1, Lc86;->O:Z

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Lc86;->n0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v6, Lh76;->f:Ll56;

    .line 83
    .line 84
    invoke-static {p1, p2, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lh76;->e:Ll56;

    .line 88
    .line 89
    invoke-static {p1, v4, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lh76;->g:Ll56;

    .line 93
    .line 94
    iget-boolean v4, p1, Lc86;->O:Z

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object p2, Lh76;->d:Ll56;

    .line 116
    .line 117
    invoke-static {p1, p0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-static {v3, v2, p0, p1, v5}, Litk;->h(Lhyb;ZLfaj;Lv76;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lc86;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p1}, Lc86;->S()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lhde;->f0(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {v3, v2, p0, p1, p2}, Litk;->h(Lhyb;ZLfaj;Lv76;I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
