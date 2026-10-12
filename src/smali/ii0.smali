.class public final Lii0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lvkd;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lii0;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lii0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lii0;->s:Lvkd;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvkd;I)V
    .locals 0

    .line 13
    iput p3, p0, Lii0;->r:I

    iput-object p1, p0, Lii0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lii0;->s:Lvkd;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lii0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lii0;->s:Lvkd;

    .line 7
    .line 8
    iget-object p0, p0, Lii0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lj74;

    .line 14
    .line 15
    check-cast p2, Lpde;

    .line 16
    .line 17
    check-cast p0, Ly7k;

    .line 18
    .line 19
    iget-object v0, p0, Ly7k;->l:Llgg;

    .line 20
    .line 21
    invoke-virtual {v0}, Llgg;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Ly7k;->B:Lj74;

    .line 28
    .line 29
    iput-object p2, p0, Ly7k;->A:Lpde;

    .line 30
    .line 31
    invoke-static {v0}, Logg;->a(Llgg;)Lf1l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lf1l;->getSnapshotObserver()Lh1l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Ly7k;->H:Lapp;

    .line 40
    .line 41
    sget-object p2, Lyg0;->K:Lyg0;

    .line 42
    .line 43
    check-cast v4, Lv7k;

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2, v4}, Lh1l;->a(Lg1l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Ly7k;->E:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-boolean v2, p0, Ly7k;->E:Z

    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, Lv76;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 v0, p2, 0x3

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    move v3, v2

    .line 69
    :cond_1
    and-int/2addr p2, v2

    .line 70
    check-cast p1, Lc86;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v3}, Lc86;->P(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    check-cast p0, Lyyu;

    .line 79
    .line 80
    iget-object p0, p0, Lyyu;->i:Lpyt;

    .line 81
    .line 82
    new-instance p2, Lj6;

    .line 83
    .line 84
    check-cast v4, Lb56;

    .line 85
    .line 86
    invoke-direct {p2, v1, v4}, Lj6;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v0, 0xad0597a

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/16 v0, 0x30

    .line 97
    .line 98
    invoke-static {p0, p2, p1, v0}, Lext;->a(Lpyt;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1
    check-cast p1, Lv76;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    and-int/lit8 p2, p2, 0x3

    .line 117
    .line 118
    if-ne p2, v1, :cond_4

    .line 119
    .line 120
    move-object p2, p1

    .line 121
    check-cast p2, Lc86;

    .line 122
    .line 123
    invoke-virtual {p2}, Lc86;->z()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p2}, Lc86;->S()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    check-cast p0, Lvyu;

    .line 135
    .line 136
    iget-object p0, p0, Lvyu;->j:Lpyt;

    .line 137
    .line 138
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {p0, v4, p1, v3}, Ldxt;->a(Lpyt;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_2
    check-cast p1, Lv76;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 154
    .line 155
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v2}, Lhde;->f0(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p0, v4, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
