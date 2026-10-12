.class public final Lcom/yandex/plus/core/insets/c;
.super Lfr4;
.source "SourceFile"


# instance fields
.field public c:Lhef;

.field public d:Lhef;

.field public e:Lhef;

.field public f:Lhef;

.field public g:F

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/core/insets/c;->h:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/yandex/plus/core/insets/c;->i:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfr4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lhef;->e:Lhef;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/plus/core/insets/c;->c:Lhef;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/core/insets/c;->d:Lhef;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/plus/core/insets/c;->e:Lhef;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/plus/core/insets/c;->f:Lhef;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lvix;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/plus/core/insets/c;->h:Landroid/view/View;

    .line 2
    .line 3
    iget p0, p0, Lcom/yandex/plus/core/insets/c;->g:F

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lvix;)V
    .locals 2

    .line 1
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yandex/plus/core/insets/c;->h:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Ly2w;->a(Landroid/view/View;)Lkjx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/yandex/plus/core/insets/c;->i:I

    .line 12
    .line 13
    iget-object v0, v0, Lkjx;->a:Lhjx;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhjx;->g(I)Lhef;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lhef;->e:Lhef;

    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/yandex/plus/core/insets/c;->c:Lhef;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/yandex/plus/core/insets/c;->g:F

    .line 30
    .line 31
    return-void
.end method

.method public final e(Lkjx;Ljava/util/List;)Lkjx;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lvix;

    .line 25
    .line 26
    iget-object v1, v1, Lvix;->a:Luix;

    .line 27
    .line 28
    invoke-virtual {v1}, Luix;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lvix;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object p2, v0, Lvix;->a:Luix;

    .line 43
    .line 44
    iget v0, p0, Lcom/yandex/plus/core/insets/c;->g:F

    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/plus/core/insets/c;->d:Lhef;

    .line 47
    .line 48
    iget v1, v1, Lhef;->d:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/yandex/plus/core/insets/c;->c:Lhef;

    .line 51
    .line 52
    iget v2, v2, Lhef;->d:I

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-le v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/core/insets/c;->e:Lhef;

    .line 59
    .line 60
    iget v1, v1, Lhef;->d:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {p2}, Luix;->c()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-float/2addr v3, p2

    .line 68
    mul-float/2addr v3, v1

    .line 69
    iget-object p2, p0, Lcom/yandex/plus/core/insets/c;->e:Lhef;

    .line 70
    .line 71
    iget p2, p2, Lhef;->d:I

    .line 72
    .line 73
    int-to-float p2, p2

    .line 74
    sub-float v1, p2, v3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/yandex/plus/core/insets/c;->f:Lhef;

    .line 77
    .line 78
    iget v2, v2, Lhef;->d:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    cmpl-float v1, v1, v2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sub-float v3, p2, v2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v4, 0x0

    .line 90
    if-ge v1, v2, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/yandex/plus/core/insets/c;->e:Lhef;

    .line 93
    .line 94
    iget v1, v1, Lhef;->d:I

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p2}, Luix;->c()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-float/2addr v3, p2

    .line 102
    mul-float/2addr v3, v1

    .line 103
    iget-object p2, p0, Lcom/yandex/plus/core/insets/c;->f:Lhef;

    .line 104
    .line 105
    iget p2, p2, Lhef;->d:I

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    cmpl-float v1, v3, p2

    .line 109
    .line 110
    if-lez v1, :cond_4

    .line 111
    .line 112
    sub-float v3, p2, v3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v3, v4

    .line 116
    :goto_1
    add-float/2addr v0, v3

    .line 117
    iget-object p0, p0, Lcom/yandex/plus/core/insets/c;->h:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object p1
.end method

.method public final f(Lvix;Lygv;)Lygv;
    .locals 1

    .line 1
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yandex/plus/core/insets/c;->h:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Ly2w;->a(Landroid/view/View;)Lkjx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/yandex/plus/core/insets/c;->i:I

    .line 12
    .line 13
    iget-object p1, p1, Lkjx;->a:Lhjx;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lhjx;->g(I)Lhef;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lhef;->e:Lhef;

    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lcom/yandex/plus/core/insets/c;->d:Lhef;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/plus/core/insets/c;->c:Lhef;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lhef;->a(Lhef;Lhef;)Lhef;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/yandex/plus/core/insets/c;->e:Lhef;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/yandex/plus/core/insets/c;->c:Lhef;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/plus/core/insets/c;->d:Lhef;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lhef;->b(Lhef;Lhef;)Lhef;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/yandex/plus/core/insets/c;->f:Lhef;

    .line 42
    .line 43
    return-object p2
.end method
