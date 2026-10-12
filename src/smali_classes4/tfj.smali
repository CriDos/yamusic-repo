.class public final Ltfj;
.super Lk6;
.source "SourceFile"

# interfaces
.implements Lpfj;


# static fields
.field public static final synthetic p:I


# instance fields
.field public i:Lnfj;

.field public j:Lofj;

.field public final k:Ljava/util/HashSet;

.field public final l:Lbss;

.field public final m:Lbss;

.field public final n:Lr8l;

.field public final o:Lr8l;


# direct methods
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
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltfj;->k:Ljava/util/HashSet;

    .line 13
    .line 14
    sget-object p1, Lbrb;->a:Lbrb;

    .line 15
    .line 16
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltfj;->l:Lbss;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ltfj;->m:Lbss;

    .line 29
    .line 30
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ltfj;->n:Lr8l;

    .line 35
    .line 36
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltfj;->o:Lr8l;

    .line 41
    .line 42
    const p1, 0x7f0a00e5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lk17;

    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    const/4 p3, -0x2

    .line 52
    invoke-direct {p1, p2, p3}, Lk17;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x50

    .line 56
    .line 57
    iput p2, p1, Lk17;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
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

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltfj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static s(Ljava/util/List;)Les3;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lgs3;

    .line 20
    .line 21
    iget-boolean v2, v2, Lgs3;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    check-cast v0, Lgs3;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, v0, Lgs3;->a:Les3;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v1
.end method

.method private final setDarkThemeForced(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfj;->n:Lr8l;

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

.method private final setHighlightedAsSubScreen(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfj;->o:Lr8l;

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


# virtual methods
.method public getSelectedTab()Les3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfj;->l:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Ltfj;->s(Ljava/util/List;)Les3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(ILv76;)V
    .locals 12

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lc86;

    .line 3
    .line 4
    const p2, 0x610a31ff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lc86;->h(Ljava/lang/Object;)Z

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
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {v5, v1, v0}, Lc86;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Ltfj;->l:Lbss;

    .line 37
    .line 38
    invoke-static {v0, v5}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lt76;->a:Lk3y;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v8, v0

    .line 60
    check-cast v8, Leoj;

    .line 61
    .line 62
    iget-object v0, p0, Ltfj;->m:Lbss;

    .line 63
    .line 64
    invoke-static {v0, v5}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v5, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    if-ne v2, v1, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v2, Larf;

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-direct {v2, p0, v8, v0}, Larf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    new-instance v0, Lgd;

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    invoke-direct {v0, v8, v1}, Lgd;-><init>(Leoj;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object v3, v0

    .line 109
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    const/16 v6, 0x6000

    .line 112
    .line 113
    const/16 v7, 0x2b

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    move-object v1, v2

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v0 .. v7}, Lxq4;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ltfj;->n:Lr8l;

    .line 123
    .line 124
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v6, Lqfj;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v7, v8

    .line 138
    move-object v8, v10

    .line 139
    move-object v10, p0

    .line 140
    invoke-direct/range {v6 .. v11}, Lqfj;-><init>(Leoj;Lwrs;Lwrs;Ltfj;I)V

    .line 141
    .line 142
    .line 143
    const p0, 0x7fcc0944

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v5, v6}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    shl-int/lit8 p2, p2, 0x6

    .line 151
    .line 152
    and-int/lit16 p2, p2, 0x380

    .line 153
    .line 154
    or-int/lit8 p2, p2, 0x30

    .line 155
    .line 156
    invoke-virtual {v10, v0, p0, v5, p2}, Ltfj;->r(ZLb56;Lv76;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v10, p0

    .line 161
    invoke-virtual {v5}, Lc86;->S()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    new-instance p2, Leag;

    .line 171
    .line 172
    const/16 v0, 0xc

    .line 173
    .line 174
    invoke-direct {p2, v10, p1, v0}, Leag;-><init>(Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltfj;->i:Lnfj;

    .line 6
    .line 7
    iput-object v0, p0, Ltfj;->j:Lofj;

    .line 8
    .line 9
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lsfj;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lsfj;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lsfj;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v1, Les3;->f:Lbme;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Les3;->n:Lg0c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lq7;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Les3;

    .line 46
    .line 47
    iget v3, v3, Les3;->a:I

    .line 48
    .line 49
    if-ne v3, p1, :cond_0

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_1
    check-cast v0, Les3;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "fromMenuItem(): unknown item "

    .line 57
    .line 58
    invoke-static {p1, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "BottomTab"

    .line 63
    .line 64
    invoke-static {p1, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Les3;->g:Les3;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1}, Ltfj;->t(Les3;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ltfj;->x()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 79
    .line 80
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsfj;

    .line 6
    .line 7
    iget-object p0, p0, Ltfj;->l:Lbss;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, Ltfj;->s(Ljava/util/List;)Les3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Les3;->a:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lsfj;->a:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v1
.end method

.method public final r(ZLb56;Lv76;I)V
    .locals 7

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Lc86;

    .line 3
    .line 4
    const p3, 0x9d8bda

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lc86;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p3, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v6

    .line 53
    :goto_3
    and-int/2addr p3, v2

    .line 54
    invoke-virtual {v3, p3, v0}, Lc86;->P(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    invoke-static {p2}, Lpke;->A(Lkotlin/jvm/functions/Function2;)Lb56;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const p3, -0x62278766

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p3}, Lc86;->Z(I)V

    .line 70
    .line 71
    .line 72
    new-array v0, v6, [Ls6o;

    .line 73
    .line 74
    const/16 v4, 0x30

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static/range {v0 .. v5}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Lc86;->p(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const p3, -0x62264452

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p3}, Lc86;->Z(I)V

    .line 89
    .line 90
    .line 91
    new-array v0, v6, [Ls6o;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x2

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Lc86;->p(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {v3}, Lc86;->S()V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {v3}, Lc86;->r()Lcyo;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    new-instance v0, Ltk;

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    move-object v1, p0

    .line 116
    move v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move v4, p4

    .line 119
    invoke-direct/range {v0 .. v5}, Ltk;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public setDarkTheme(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltfj;->setDarkThemeForced(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNavigationListener(Lnfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfj;->i:Lnfj;

    .line 2
    .line 3
    return-void
.end method

.method public setTabsProvider(Lofj;)V
    .locals 0
    .param p1    # Lofj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfj;->j:Lofj;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltfj;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Les3;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Ltfj;->setHighlightedAsSubScreen(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltfj;->l:Lbss;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lgs3;

    .line 38
    .line 39
    iget-object v2, v1, Lgs3;->a:Les3;

    .line 40
    .line 41
    if-ne v2, p1, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_1
    iget-boolean v1, v1, Lgs3;->c:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lgs3;

    .line 52
    .line 53
    invoke-direct {v4, v2, v3, v1}, Lgs3;-><init>(Les3;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final u(Les3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ltfj;->t(Les3;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(Les3;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltfj;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ltfj;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltfj;->m:Lbss;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltfj;->j:Lofj;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast v0, Lo;

    .line 6
    .line 7
    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lehv;

    .line 10
    .line 11
    iget-object v1, v0, Lehv;->b:Lffv;

    .line 12
    .line 13
    invoke-interface {v1}, Lffv;->c()Luas;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lehv;->a(Luas;)Lmhv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ly5g;->e:Ly5g;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmhv;->f(Lbhv;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Le5k;->e:Lvdt;

    .line 39
    .line 40
    invoke-static {}, Lo15;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Les3;->l:Les3;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v2, Les3;->g:Les3;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v2, Lnk8;->b:Lnk8;

    .line 57
    .line 58
    const-class v3, Lyjc;

    .line 59
    .line 60
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lyjc;

    .line 74
    .line 75
    const-class v3, Lgk6;

    .line 76
    .line 77
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lyjc;->c(Lk05;)Lfjc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lgk6;

    .line 86
    .line 87
    invoke-virtual {v2}, Lw38;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    sget-object v2, Les3;->i:Les3;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object v2, Ly4k;->e:Lvdt;

    .line 99
    .line 100
    invoke-static {}, Low4;->C()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    sget-object v2, Les3;->h:Les3;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {}, Low4;->C()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object v0, Les3;->j:Les3;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v0, Les3;->k:Les3;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ltfj;->l:Lbss;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v2}, Ltfj;->s(Ljava/util/List;)Les3;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v4, 0xa

    .line 144
    .line 145
    invoke-static {v1, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Les3;

    .line 167
    .line 168
    new-instance v5, Lgs3;

    .line 169
    .line 170
    if-ne v4, v2, :cond_4

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/4 v6, 0x0

    .line 175
    :goto_1
    iget-object v7, p0, Ltfj;->k:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-direct {v5, v4, v6, v7}, Lgs3;-><init>(Les3;ZZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    invoke-virtual {v0, p0, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method
