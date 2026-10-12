.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/b;
.super Lcom/yandex/plus/plaquesdk/plaque/adapter/j;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lr22;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance p1, Lr22;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, p2, p3, v1}, Lr22;-><init>(Landroid/view/ViewGroup;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;Lkotlin/jvm/functions/Function1;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->d:Lr22;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    const-string p0, "plaque_group_widget_transition_name"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static f(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;Landroid/content/Context;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/v;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/v;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/v;->a:Lcom/yandex/plus/core/android/extensions/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/plus/core/android/extensions/e;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/yandex/plus/core/android/extensions/e;->c(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/m;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->d:Lr22;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lr22;->q(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v3, v0, :cond_4

    .line 45
    .line 46
    add-int/lit8 v0, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lo48;->h()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, Lo48;->h()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object v2, Lbrb;->a:Lbrb;

    .line 73
    .line 74
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    invoke-static {v2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {p1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 126
    .line 127
    check-cast p1, Landroid/view/View;

    .line 128
    .line 129
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    invoke-interface {v2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v6, v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7}, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->f(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {v2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v7, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    .line 163
    .line 164
    invoke-static {v7, v2}, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->f(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-direct {v5, v6, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Box"

    .line 2
    .line 3
    return-object p0
.end method
