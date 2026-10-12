.class public final synthetic Ltom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILbwl;Lbwl;Lbwl;Lbwl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltom;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltom;->b:Z

    iput p2, p0, Ltom;->c:I

    iput-object p3, p0, Ltom;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltom;->e:Ljava/lang/Object;

    iput-object p5, p0, Ltom;->f:Ljava/lang/Object;

    iput-object p6, p0, Ltom;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLeoj;ILe37;Lvn0;Laf4;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ltom;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltom;->b:Z

    iput-object p2, p0, Ltom;->d:Ljava/lang/Object;

    iput p3, p0, Ltom;->c:I

    iput-object p4, p0, Ltom;->e:Ljava/lang/Object;

    iput-object p5, p0, Ltom;->f:Ljava/lang/Object;

    iput-object p6, p0, Ltom;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ltom;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltom;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltom;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltom;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ltom;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, v4

    .line 16
    check-cast v8, Leoj;

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    check-cast v10, Le37;

    .line 20
    .line 21
    move-object v11, v2

    .line 22
    check-cast v11, Lvn0;

    .line 23
    .line 24
    move-object v12, v1

    .line 25
    check-cast v12, Laf4;

    .line 26
    .line 27
    check-cast p1, Lnrq;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v7, p0, Ltom;->b:Z

    .line 33
    .line 34
    iget v9, p0, Ltom;->c:I

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    new-instance p0, Lo8q;

    .line 39
    .line 40
    new-instance v0, Lr5x;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v8, v1}, Lr5x;-><init>(Leoj;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lm32;

    .line 47
    .line 48
    invoke-direct {v2, v9, v1}, Lm32;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v2, v5}, Lo8q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lbsq;->A(Lnrq;Lo8q;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lo8q;

    .line 59
    .line 60
    new-instance v0, Lr5x;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v8, v1}, Lr5x;-><init>(Leoj;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lm32;

    .line 67
    .line 68
    invoke-direct {v2, v9, v1}, Lm32;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v2, v5}, Lo8q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0}, Lbsq;->o(Lnrq;Lo8q;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v6, Lpq;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v12}, Lpq;-><init>(ZLeoj;ILe37;Lvn0;Laf4;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Llrq;->d:Lcsq;

    .line 83
    .line 84
    new-instance v0, Lqb;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1, v6}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0, v0}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_0
    check-cast v4, Lbwl;

    .line 97
    .line 98
    check-cast v3, Lbwl;

    .line 99
    .line 100
    check-cast v2, Lbwl;

    .line 101
    .line 102
    check-cast v1, Lbwl;

    .line 103
    .line 104
    check-cast p1, Lawl;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Ltom;->b:Z

    .line 110
    .line 111
    iget p0, p0, Ltom;->c:I

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    move v0, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move v0, p0

    .line 118
    :goto_1
    const/4 v6, 0x0

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1, v4, v5, v0, v6}, Lawl;->d(Lbwl;IIF)V

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v3, v5, v5, v6}, Lawl;->d(Lbwl;IIF)V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v2, v5, p0, v6}, Lawl;->d(Lbwl;IIF)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1, v1, v5, v5, v6}, Lawl;->d(Lbwl;IIF)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
