.class public final synthetic Lhs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lhs3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs3;->b:Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lhs3;->a:I

    iput-object p1, p0, Lhs3;->b:Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhs3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lhs3;->b:Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;

    .line 7
    .line 8
    check-cast p1, Lv76;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p0, p1, p2}, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->r(Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;Lv76;I)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget v0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->q:I

    .line 29
    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    and-int/2addr p2, v2

    .line 38
    move-object v9, p1

    .line 39
    check-cast v9, Lc86;

    .line 40
    .line 41
    invoke-virtual {v9, p2, v0}, Lc86;->P(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcaj;->a:Lcaj;

    .line 48
    .line 49
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object p1, Lrbh;->d:Lrbh;

    .line 56
    .line 57
    iget-object p1, p1, Lhjc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lwus;

    .line 60
    .line 61
    invoke-virtual {v9, p1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/lit8 v6, p1, 0x1

    .line 72
    .line 73
    new-instance p1, Lhs3;

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-direct {p1, p0, p2, v3}, Lhs3;-><init>(Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;IB)V

    .line 77
    .line 78
    .line 79
    const p0, 0x60370a46

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v9, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v8, Lqx0;->e:Lb56;

    .line 87
    .line 88
    const/16 v10, 0x6036

    .line 89
    .line 90
    const/16 v11, 0x8

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v4 .. v11}, Lwee;->k(Lb56;Lfaj;ZZLb56;Lv76;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v9}, Lc86;->S()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget p2, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->q:I

    .line 107
    .line 108
    invoke-static {v2}, Lhde;->f0(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p0, p2, p1}, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->j(ILv76;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sget v0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->q:I

    .line 123
    .line 124
    and-int/lit8 v0, p2, 0x3

    .line 125
    .line 126
    if-eq v0, v1, :cond_2

    .line 127
    .line 128
    move v0, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move v0, v3

    .line 131
    :goto_2
    and-int/2addr p2, v2

    .line 132
    check-cast p1, Lc86;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    sget-object p2, Lrbh;->d:Lrbh;

    .line 141
    .line 142
    sget v0, Lrbh;->e:I

    .line 143
    .line 144
    invoke-virtual {p2, v0, p1}, Lhjc;->a(ILv76;)Ls6o;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Lhs3;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1, v3}, Lhs3;-><init>(Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;IB)V

    .line 151
    .line 152
    .line 153
    const p0, -0x5c93df20

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/16 v0, 0x38

    .line 161
    .line 162
    invoke-static {p2, p0, p1, v0}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
