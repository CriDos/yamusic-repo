.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lwzf;


# instance fields
.field public final q:Lcom/yandex/plus/core/templating/parser/d;

.field public final r:Lcom/yandex/plus/core/templating/parser/d;

.field public final s:Lcom/yandex/plus/core/templating/parser/d;

.field public final t:Lcom/yandex/plus/core/templating/parser/d;

.field public final u:Lcom/yandex/plus/core/templating/parser/d;

.field public final v:F

.field public final w:F

.field public x:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;

    .line 4
    .line 5
    const-string v2, "warningImageView"

    .line 6
    .line 7
    const-string v3, "getWarningImageView()Landroid/widget/ImageView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "titleTextView"

    .line 16
    .line 17
    const-string v5, "getTitleTextView()Landroid/widget/TextView;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt4o;

    .line 24
    .line 25
    const-string v5, "subtitleTextView"

    .line 26
    .line 27
    const-string v6, "getSubtitleTextView()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "mainActionTextView"

    .line 35
    .line 36
    const-string v7, "getMainActionTextView()Landroid/widget/TextView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "additionalActionTextView"

    .line 44
    .line 45
    const-string v8, "getAdditionalActionTextView()Landroid/widget/TextView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-array v1, v1, [Lwzf;

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v6, v1, v0

    .line 66
    .line 67
    sput-object v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->y:[Lwzf;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/a;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 21
    .line 22
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/a;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->r:Lcom/yandex/plus/core/templating/parser/d;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 34
    .line 35
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/a;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v1, p0, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/a;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 45
    .line 46
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 47
    .line 48
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/a;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v1, p0, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/a;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 58
    .line 59
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 60
    .line 61
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/a;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v1, p0, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/a;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f070986

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->v:F

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f07099e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->w:F

    .line 97
    .line 98
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->x:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v0, 0x7f07098f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    const v0, 0x7f0d0425

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lec;

    .line 134
    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lec;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getMainActionTextView()Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lec;

    .line 148
    .line 149
    const/16 v1, 0x13

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lec;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getAdditionalActionTextView()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Lec;

    .line 162
    .line 163
    const/16 v0, 0x14

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lec;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private final getAdditionalActionTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->y:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getMainActionTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->y:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getSubtitleTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->y:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->y:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->r:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getWarningImageView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->y:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic t(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getAdditionalActionTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getMainActionTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getMainActionTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAdditionalActionContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getAdditionalActionTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAdditionalActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getAdditionalActionTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAdditionalActionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getAdditionalActionTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdditionalActionTextDrawable(Lcom/yandex/plus/core/theme/c;)V
    .locals 0
    .param p1    # Lcom/yandex/plus/core/theme/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getAdditionalActionTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->J(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setMainActionContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getMainActionTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMainActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getMainActionTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMainActionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getMainActionTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMainActionTextDrawable(Lcom/yandex/plus/core/theme/c;)V
    .locals 0
    .param p1    # Lcom/yandex/plus/core/theme/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getMainActionTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->J(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getSubtitleTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getSubtitleTextView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setSubtitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V
    .locals 0
    .param p1    # Lcom/yandex/plus/core/theme/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getSubtitleTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->J(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getTitleTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V
    .locals 0
    .param p1    # Lcom/yandex/plus/core/theme/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getTitleTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->J(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getMainActionTextView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getAdditionalActionTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getMainActionTextView()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getAdditionalActionTextView()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getMainActionTextView()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getAdditionalActionTextView()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final w(Lcom/yandex/plus/core/data/common/k;I)V
    .locals 12

    .line 1
    iget v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->w:F

    .line 2
    .line 3
    move v3, v2

    .line 4
    move v4, v2

    .line 5
    move v5, v2

    .line 6
    move-object v0, p1

    .line 7
    move v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->K(Lcom/yandex/plus/core/data/common/k;IFFFF)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->x:Landroid/content/Context;

    .line 13
    .line 14
    const p2, 0x7f0406ae

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getAdditionalActionTextView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v8, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->w:F

    .line 26
    .line 27
    move v9, v8

    .line 28
    move v10, v8

    .line 29
    move v11, v8

    .line 30
    invoke-static/range {v6 .. v11}, Lcom/yandex/passport/internal/ui/router/u;->L(Landroid/graphics/drawable/Drawable;IFFFF)Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/yandex/plus/core/imageloader/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/yandex/plus/coil/b;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getWarningImageView()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroidx/core/app/b1;->X(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Lcom/yandex/plus/core/data/common/k;I)V
    .locals 12

    .line 1
    iget v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->w:F

    .line 2
    .line 3
    move v3, v2

    .line 4
    move v4, v2

    .line 5
    move v5, v2

    .line 6
    move-object v0, p1

    .line 7
    move v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->K(Lcom/yandex/plus/core/data/common/k;IFFFF)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->x:Landroid/content/Context;

    .line 13
    .line 14
    const p2, 0x7f0406ae

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getMainActionTextView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v8, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->w:F

    .line 26
    .line 27
    move v9, v8

    .line 28
    move v10, v8

    .line 29
    move v11, v8

    .line 30
    invoke-static/range {v6 .. v11}, Lcom/yandex/passport/internal/ui/router/u;->L(Landroid/graphics/drawable/Drawable;IFFFF)Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->getAdditionalActionTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
