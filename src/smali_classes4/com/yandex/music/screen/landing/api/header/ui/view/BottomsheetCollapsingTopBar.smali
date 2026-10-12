.class public final Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;
.super Lk6;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public i:Z

.field public final j:Lm8l;

.field public k:Lkotlin/jvm/functions/Function0;

.field public final l:Lr8l;

.field public final m:Lr8l;

.field public final n:Lr8l;

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lk6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lm8l;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2}, Lm8l;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->j:Lm8l;

    .line 14
    .line 15
    new-instance p1, Ldm3;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p1, p2}, Ldm3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->k:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->l:Lr8l;

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->m:Lr8l;

    .line 37
    .line 38
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->n:Lr8l;

    .line 43
    .line 44
    new-instance p1, Ltq3;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, p3}, Ltq3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->o:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    new-instance p1, Lx83;

    .line 53
    .line 54
    const/4 p3, 0x4

    .line 55
    invoke-direct {p1, p3}, Lx83;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->p:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    const p1, 0x7f0a0213

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 69
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTabsState()Lxkt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->l:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxkt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r(Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;Lv76;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lc86;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, Lc86;->P(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v5, v0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->n:Lr8l;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->getTabsState()Lxkt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lxkt;->a:Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move-object v6, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_2
    sget-object v1, Lbrb;->a:Lbrb;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_3
    invoke-direct {v0}, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->getTabsState()Lxkt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Lxkt;->b:Lzrs;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    move-object v1, v2

    .line 54
    :goto_4
    if-nez v1, :cond_4

    .line 55
    .line 56
    const v1, -0x5ae7b515

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lc86;->Z(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lc86;->p(Z)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_4
    const v7, 0x2e9dafd6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7}, Lc86;->Z(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v4}, Lc86;->p(Z)V

    .line 78
    .line 79
    .line 80
    :goto_5
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v7, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    move v7, v4

    .line 95
    :goto_6
    invoke-direct {v0}, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->getTabsState()Lxkt;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, v1, Lxkt;->c:Lzrs;

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_6
    move-object v1, v2

    .line 105
    :goto_7
    if-nez v1, :cond_7

    .line 106
    .line 107
    const v1, -0x5ae60ad5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lc86;->Z(I)V

    .line 111
    .line 112
    .line 113
    :goto_8
    invoke-virtual {v3, v4}, Lc86;->p(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_7
    const v2, 0x2e9dbd96

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lc86;->Z(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_8

    .line 128
    :goto_9
    if-eqz v2, :cond_9

    .line 129
    .line 130
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_8
    :goto_a
    move-object v8, v1

    .line 140
    goto :goto_c

    .line 141
    :cond_9
    :goto_b
    sget-object v1, Lbrb;->a:Lbrb;

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :goto_c
    iget-object v9, v0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->k:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-object v10, v0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->o:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    iget-object v11, v0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->p:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    iget-object v12, v0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->j:Lm8l;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->getTabsState()Lxkt;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-boolean v4, v1, Lxkt;->d:Z

    .line 159
    .line 160
    :cond_a
    move v13, v4

    .line 161
    iget-object v15, v0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->m:Lr8l;

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x200

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    invoke-static/range {v5 .. v18}, Lnx1;->e(Lwrs;Ljava/util/List;ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ln5d;ZLfaj;Lwrs;Lv76;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_b
    move-object/from16 v16, v3

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 177
    .line 178
    .line 179
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0
.end method

.method private final setTabsState(Lxkt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->l:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOnSearchClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRootAlpha()Lrmj;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->j:Lm8l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(ILv76;)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lc86;

    .line 3
    .line 4
    const p2, 0x71ae9ab7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p1

    .line 21
    and-int/lit8 v1, p2, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {v3, p2, v0}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-array v0, v2, [Ls6o;

    .line 38
    .line 39
    new-instance p2, Lhs3;

    .line 40
    .line 41
    invoke-direct {p2, p0, v2, v2}, Lhs3;-><init>(Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;IB)V

    .line 42
    .line 43
    .line 44
    const v1, 0x6628ada0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Lc86;->S()V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v3}, Lc86;->r()Lcyo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance v0, Lhs3;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lhs3;-><init>(Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final s(Lxkt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->p:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->setTabsState(Lxkt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnSearchClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->k:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->n:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisibilityState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;->m:Lr8l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
