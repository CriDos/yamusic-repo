.class public final Ldxk;
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
    const-class v1, Ldxk;

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
    sput-object v1, Ldxk;->e:[Lwzf;

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
    new-instance p3, Lcxk;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p3, p0, v0}, Lcxk;-><init>(Ldxk;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ldxk;->a:Lydf;

    .line 19
    .line 20
    new-instance p2, Lydf;

    .line 21
    .line 22
    new-instance p3, Lcxk;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p3, p0, v0}, Lcxk;-><init>(Ldxk;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ldxk;->b:Lydf;

    .line 32
    .line 33
    new-instance p2, Lydf;

    .line 34
    .line 35
    new-instance p3, Lcxk;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p3, p0, v0}, Lcxk;-><init>(Ldxk;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ldxk;->d:Lydf;

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
    invoke-direct {p0, p1, p2, p3}, Ldxk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getComposeView()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    sget-object v0, Ldxk;->e:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldxk;->a:Lydf;

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
    sget-object v0, Ldxk;->e:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldxk;->b:Lydf;

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
    sget-object v0, Ldxk;->e:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldxk;->d:Lydf;

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
.method public final a(Lhu6;Lzwk;Lpqg;Lrv8;Lhb3;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbu6;->a:Lbu6;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Ldxk;->getDivView()Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ldxk;->getDivView()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ldxk;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ldxk;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lvwk;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p2, p3, v1}, Lvwk;-><init>(Lzwk;IB)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lb56;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    const p4, -0x17bd936

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1, p3, p4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    instance-of p2, p1, Ldu6;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Ldxk;->getDivView()Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    invoke-direct {p0}, Ldxk;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ldxk;->getDivView()Landroid/widget/FrameLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Ldxk;->getDivView()Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ldw8;

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v1, p4

    .line 101
    invoke-direct/range {v0 .. v5}, Ldw8;-><init>(Lrv8;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    move-object p4, p1

    .line 105
    check-cast p4, Ldu6;

    .line 106
    .line 107
    iget-object p4, p4, Ldu6;->a:Lzd9;

    .line 108
    .line 109
    iget-object v1, p4, Lzd9;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast p5, Lib3;

    .line 116
    .line 117
    iput-object v1, p5, Lib3;->b:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "OptionPaywallView"

    .line 120
    .line 121
    iput-object v1, p5, Lib3;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p4, p4, Lzd9;->b:Lof9;

    .line 124
    .line 125
    new-instance p5, Lbg9;

    .line 126
    .line 127
    const-string v1, "paywall-option"

    .line 128
    .line 129
    invoke-direct {p5, v1}, Lbg9;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lbt5;->w()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v0, p4, p5, p3, v1}, Lbjc;->X(Ldw8;Lof9;Lbg9;Lpqg;Z)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Ldxk;->c:Ldw8;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object p0, p0, Ldxk;->c:Ldw8;

    .line 145
    .line 146
    check-cast p1, Ldu6;

    .line 147
    .line 148
    iget-object p1, p1, Ldu6;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-nez p0, :cond_2

    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    new-instance p2, Lmfk;

    .line 154
    .line 155
    const/4 p3, 0x3

    .line 156
    invoke-direct {p2, p0, p1, p3}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    sget-object p2, Lfu6;->a:Lfu6;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-direct {p0}, Ldxk;->getDivView()Landroid/widget/FrameLayout;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Ldxk;->getDivView()Landroid/widget/FrameLayout;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Ldxk;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Ltok;->d:Lb56;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldxk;->getProtectionView()Landroidx/core/view/insets/ProtectionLayout;

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
