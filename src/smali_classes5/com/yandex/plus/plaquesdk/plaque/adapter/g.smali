.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/g;
.super Lcom/yandex/plus/plaquesdk/plaque/adapter/j;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Lcom/yandex/plus/plaquesdk/widget/f;

.field public final e:Lcom/yandex/plus/plaquesdk/design/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/plaquesdk/widget/f;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/plaquesdk/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "plaque_switch_widget_text_transition_name"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ltxg;

    .line 39
    .line 40
    const/4 v3, -0x2

    .line 41
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/high16 v5, 0x42980000    # 76.0f

    .line 67
    .line 68
    invoke-static {v4, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const v4, 0x7f06097c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/yandex/plus/plaquesdk/widget/f;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->d:Lcom/yandex/plus/plaquesdk/widget/f;

    .line 97
    .line 98
    new-instance v0, Lcom/yandex/plus/plaquesdk/design/e;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/yandex/plus/plaquesdk/design/e;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "plaque_switch_widget_toggle_transition_name"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ltxg;

    .line 112
    .line 113
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f070905

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->r(Landroid/view/View;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    const p1, 0x7f06098a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/yandex/plus/plaquesdk/design/e;->setTrackColor(I)V

    .line 133
    .line 134
    .line 135
    const p1, 0x7f06098b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/yandex/plus/plaquesdk/design/e;->setUncheckedTrackColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->e:Lcom/yandex/plus/plaquesdk/design/e;

    .line 145
    .line 146
    const-string p0, "plaque_switch_widget_group_transition_name"

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/u;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/u;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 4
    .line 5
    iget v1, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    iget v0, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->d:Lcom/yandex/plus/plaquesdk/widget/f;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/u;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->e:Lcom/yandex/plus/plaquesdk/design/e;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/u;->f:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/design/e;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/u;

    .line 2
    .line 3
    new-instance v0, Lr53;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lr53;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/g;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Switch"

    .line 2
    .line 3
    return-object p0
.end method
