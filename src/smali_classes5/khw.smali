.class public final synthetic Lkhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxhw;


# direct methods
.method public synthetic constructor <init>(Lxhw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkhw;->a:I

    iput-object p1, p0, Lkhw;->b:Lxhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkhw;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 11
    .line 12
    check-cast p2, Lv76;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p3, 0x11

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 29
    .line 30
    check-cast p2, Lc86;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v3}, Lc86;->P(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0xd

    .line 40
    .line 41
    sget-object v0, Lcaj;->a:Lcaj;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/high16 v2, 0x42000000    # 32.0f

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p3, 0x30

    .line 52
    .line 53
    iget-object p0, p0, Lkhw;->b:Lxhw;

    .line 54
    .line 55
    invoke-static {p0, p1, p2, p3}, Lp5v;->b(Lxhw;Lfaj;Lv76;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2}, Lc86;->S()V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Lqtp;

    .line 66
    .line 67
    check-cast p2, Lv76;

    .line 68
    .line 69
    check-cast p3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    and-int/lit8 p1, p3, 0x11

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    move v3, v2

    .line 83
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 84
    .line 85
    move-object v8, p2

    .line 86
    check-cast v8, Lc86;

    .line 87
    .line 88
    invoke-virtual {v8, p1, v3}, Lc86;->P(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lkhw;->b:Lxhw;

    .line 95
    .line 96
    invoke-virtual {v8, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    sget-object p0, Lt76;->a:Lk3y;

    .line 107
    .line 108
    if-ne p1, p0, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v0, Lxpu;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v7, 0x1b

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const-class v3, Lxhw;

    .line 117
    .line 118
    const-string v4, "onSearchClick"

    .line 119
    .line 120
    const-string v5, "onSearchClick()V"

    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, Lxpu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :cond_4
    check-cast p1, Llzf;

    .line 130
    .line 131
    move-object v4, p1

    .line 132
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    sget-object v7, Luyy;->h:Lb56;

    .line 135
    .line 136
    const/16 v9, 0x6000

    .line 137
    .line 138
    const/16 v10, 0xe

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v4 .. v10}, Lshe;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v8}, Lc86;->S()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
