.class public final Lgqt;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lwzf;


# instance fields
.field public final a:Lydf;

.field public final b:Lydf;

.field public c:Ldw8;

.field public final d:Lydf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lgqt;

    .line 4
    .line 5
    const-string v2, "composeView"

    .line 6
    .line 7
    const-string v3, "getComposeView()Landroidx/compose/ui/platform/ComposeView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lt4o;

    .line 14
    .line 15
    const-string v3, "divView"

    .line 16
    .line 17
    const-string v5, "getDivView()Landroid/widget/FrameLayout;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lt4o;

    .line 23
    .line 24
    const-string v5, "protectionView"

    .line 25
    .line 26
    const-string v6, "getProtectionView()Landroidx/core/view/insets/ProtectionLayout;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lwzf;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lgqt;->e:[Lwzf;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lydf;

    .line 8
    .line 9
    new-instance p3, Lfqt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p3, p0, v0}, Lfqt;-><init>(Lgqt;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lgqt;->a:Lydf;

    .line 19
    .line 20
    new-instance p2, Lydf;

    .line 21
    .line 22
    new-instance p3, Lfqt;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p3, p0, v0}, Lfqt;-><init>(Lgqt;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lgqt;->b:Lydf;

    .line 32
    .line 33
    new-instance p2, Lydf;

    .line 34
    .line 35
    new-instance p3, Lfqt;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p3, p0, v0}, Lfqt;-><init>(Lgqt;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lgqt;->d:Lydf;

    .line 45
    .line 46
    const p2, 0x7f0d017c

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
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

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lgqt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getComposeView()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    sget-object v0, Lgqt;->e:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgqt;->a:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getDivView()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    sget-object v0, Lgqt;->e:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgqt;->b:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getProtectionView()Landroidx/core/view/insets/ProtectionLayout;
    .locals 2

    .line 1
    sget-object v0, Lgqt;->e:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgqt;->d:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/core/view/insets/ProtectionLayout;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lgu6;Lvpt;Lrv8;Lpqg;Lhb3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lau6;->a:Lau6;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lgqt;->getDivView()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgqt;->getDivView()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lgqt;->c:Ldw8;

    .line 37
    .line 38
    invoke-direct {p0}, Lgqt;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lgqt;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Leqt;

    .line 50
    .line 51
    invoke-direct {p1, p2, v2}, Leqt;-><init>(Lvpt;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lb56;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    const p4, 0x14564672

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1, p3, p4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    instance-of p2, p1, Lcu6;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lgqt;->getDivView()Landroid/widget/FrameLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    invoke-direct {p0}, Lgqt;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lgqt;->getDivView()Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ldw8;

    .line 96
    .line 97
    const/4 v7, 0x6

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v4, p3

    .line 102
    invoke-direct/range {v3 .. v8}, Ldw8;-><init>(Lrv8;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Lcu6;

    .line 107
    .line 108
    iget-object p2, p2, Lcu6;->a:Lyd9;

    .line 109
    .line 110
    iget-object p3, p2, Lyd9;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p5, Lib3;

    .line 117
    .line 118
    iput-object p3, p5, Lib3;->b:Ljava/lang/String;

    .line 119
    .line 120
    const-string p3, "TariffPaywallView"

    .line 121
    .line 122
    iput-object p3, p5, Lib3;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p2, p2, Lyd9;->b:Lof9;

    .line 125
    .line 126
    new-instance p3, Lbg9;

    .line 127
    .line 128
    const-string p5, "paywall-tariff"

    .line 129
    .line 130
    invoke-direct {p3, p5}, Lbg9;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lbt5;->w()Z

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    invoke-static {v3, p2, p3, p4, p5}, Lbjc;->X(Ldw8;Lof9;Lbg9;Lpqg;Z)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Lgqt;->c:Ldw8;

    .line 141
    .line 142
    invoke-direct {p0}, Lgqt;->getDivView()Landroid/widget/FrameLayout;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p3, p0, Lgqt;->c:Ldw8;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object p0, p0, Lgqt;->c:Ldw8;

    .line 152
    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    check-cast p1, Lcu6;

    .line 156
    .line 157
    iget-boolean p1, p1, Lcu6;->b:Z

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "is_skippable"

    .line 164
    .line 165
    invoke-virtual {p0, p2, p1}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :cond_3
    sget-object p2, Leu6;->a:Leu6;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-direct {p0}, Lgqt;->getDivView()Landroid/widget/FrameLayout;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lgqt;->getDivView()Landroid/widget/FrameLayout;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lgqt;->c:Ldw8;

    .line 192
    .line 193
    invoke-direct {p0}, Lgqt;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lx0g;->f:Lb56;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgqt;->getProtectionView()Landroidx/core/view/insets/ProtectionLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lsce;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v3, 0x7f060157

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v1, p0}, Lsce;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
