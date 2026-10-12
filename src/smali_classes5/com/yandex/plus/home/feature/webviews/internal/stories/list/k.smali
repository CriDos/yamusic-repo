.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;
.super Lp5w;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;

.field public final b:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/e;

.field public c:I

.field public d:F

.field public e:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;Lcom/yandex/plus/home/feature/webviews/internal/stories/list/e;)V
    .locals 0

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
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/e;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/e;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v3, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->k(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->setIsFullyVisible(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v4, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/e;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->l(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;)Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->c:I

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->f:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->f:Z

    .line 36
    .line 37
    :goto_0
    if-nez p1, :cond_8

    .line 38
    .line 39
    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->k(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->setIsFullyVisible(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->c:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/e;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->l(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;)Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p1, v1

    .line 69
    :goto_1
    iget v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->c:I

    .line 70
    .line 71
    iget-object v5, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/e;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/e;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    .line 74
    .line 75
    invoke-static {v5}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->j(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;)Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v5, v5, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-int/2addr v5, v3

    .line 86
    if-ne v4, v5, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->l(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;)Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->j(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;)Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v2, v3

    .line 107
    if-ne v4, v2, :cond_4

    .line 108
    .line 109
    move v1, v3

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->e:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

    .line 114
    .line 115
    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

    .line 116
    .line 117
    if-eq p1, v3, :cond_6

    .line 118
    .line 119
    :cond_5
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->e:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

    .line 122
    .line 123
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

    .line 124
    .line 125
    if-ne p1, v1, :cond_7

    .line 126
    .line 127
    :cond_6
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 128
    .line 129
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 130
    .line 131
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 132
    .line 133
    const-string v3, "onDismiss()"

    .line 134
    .line 135
    invoke-static {v1, p1, v3, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 141
    .line 142
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->k()V

    .line 145
    .line 146
    .line 147
    :cond_7
    iput-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->e:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->d:F

    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public final b(IFI)V
    .locals 1

    .line 1
    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->c:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_3

    .line 4
    .line 5
    iget-boolean p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->f:Z

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p1, p2

    .line 11
    const/high16 p2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p2, p1

    .line 14
    iget p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->d:F

    .line 15
    .line 16
    cmpl-float v0, p2, p3

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->e:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpg-float p2, p2, p3

    .line 26
    .line 27
    if-gez p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->e:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 34
    cmpg-float v0, p1, p2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    cmpg-float p2, p3, p2

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->e:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/a;

    .line 45
    .line 46
    :cond_2
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->d:F

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lcom/yandex/plus/core/templating/render/f;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->i:[Lwzf;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->n(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Liv1;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v1}, Liv1;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->i:[Lwzf;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->n(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
