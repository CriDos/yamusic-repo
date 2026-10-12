.class public final Landroidx/compose/foundation/selection/a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:La9f;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lnqp;

.field public final synthetic w:Lvkd;


# direct methods
.method public synthetic constructor <init>(La9f;ZZLnqp;Lvkd;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/foundation/selection/a;->r:I

    iput-object p1, p0, Landroidx/compose/foundation/selection/a;->s:La9f;

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/a;->t:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/a;->u:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/a;->v:Lnqp;

    iput-object p5, p0, Landroidx/compose/foundation/selection/a;->w:Lvkd;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/selection/a;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/selection/a;->w:Lvkd;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/selection/a;->s:La9f;

    .line 7
    .line 8
    sget-object v4, Lcaj;->a:Lcaj;

    .line 9
    .line 10
    sget-object v5, Lt76;->a:Lk3y;

    .line 11
    .line 12
    const v6, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lfaj;

    .line 19
    .line 20
    check-cast p2, Lv76;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    check-cast p2, Lc86;

    .line 28
    .line 29
    invoke-virtual {p2, v6}, Lc86;->Z(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v5, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Lyds;->h(Lc86;)Lwmj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    move-object v7, p1

    .line 43
    check-cast v7, Lwmj;

    .line 44
    .line 45
    invoke-static {v4, v7, v3}, Landroidx/compose/foundation/e;->a(Lfaj;Lwmj;La9f;)Lfaj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v5, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 50
    .line 51
    iget-object v10, p0, Landroidx/compose/foundation/selection/a;->v:Lnqp;

    .line 52
    .line 53
    move-object v11, v2

    .line 54
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-boolean v6, p0, Landroidx/compose/foundation/selection/a;->t:Z

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    iget-boolean v9, p0, Landroidx/compose/foundation/selection/a;->u:Z

    .line 60
    .line 61
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLwmj;Le9f;ZLnqp;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v5}, Lfaj;->t(Lfaj;)Lfaj;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, v1}, Lc86;->p(Z)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    check-cast p1, Lfaj;

    .line 73
    .line 74
    check-cast p2, Lv76;

    .line 75
    .line 76
    check-cast p3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    check-cast p2, Lc86;

    .line 82
    .line 83
    invoke-virtual {p2, v6}, Lc86;->Z(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v5, :cond_1

    .line 91
    .line 92
    invoke-static {p2}, Lyds;->h(Lc86;)Lwmj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_1
    move-object v7, p1

    .line 97
    check-cast v7, Lwmj;

    .line 98
    .line 99
    invoke-static {v4, v7, v3}, Landroidx/compose/foundation/e;->a(Lfaj;Lwmj;La9f;)Lfaj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v5, Landroidx/compose/foundation/selection/SelectableElement;

    .line 104
    .line 105
    iget-object v10, p0, Landroidx/compose/foundation/selection/a;->v:Lnqp;

    .line 106
    .line 107
    move-object v11, v2

    .line 108
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-boolean v6, p0, Landroidx/compose/foundation/selection/a;->t:Z

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    iget-boolean v9, p0, Landroidx/compose/foundation/selection/a;->u:Z

    .line 114
    .line 115
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLwmj;Le9f;ZLnqp;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v5}, Lfaj;->t(Lfaj;)Lfaj;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, v1}, Lc86;->p(Z)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
