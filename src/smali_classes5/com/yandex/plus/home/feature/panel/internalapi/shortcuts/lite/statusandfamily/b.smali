.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;

.field public d:I

.field public final e:I

.field public f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/view/View$OnClickListener;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0d0427

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f07098b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->e:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->f:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f070999

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lx4i;->b(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->g:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f070994

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lx4i;->b(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->h:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f070998

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Lx4i;->b(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->i:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f070993

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lx4i;->b(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->j:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f070992

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Lx4i;->b(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->k:I

    .line 112
    .line 113
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->n:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->d:I

    .line 119
    .line 120
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    const p1, 0x7f0a07dc

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/view/ViewGroup;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->a:Landroid/view/ViewGroup;

    .line 133
    .line 134
    const p1, 0x7f0a07c3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->b:Landroid/view/ViewGroup;

    .line 144
    .line 145
    const p1, 0x7f0a07c2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final getThemedContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->n:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->e:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ge p4, p1, :cond_0

    .line 9
    .line 10
    move p1, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const p1, 0x7f0d0427

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const p1, 0x7f0d0426

    .line 22
    .line 23
    .line 24
    :goto_1
    iget p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->d:I

    .line 25
    .line 26
    if-eq p1, p3, :cond_2

    .line 27
    .line 28
    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->d:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0a07dc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->a:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const p1, 0x7f0a07c3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->b:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const p1, 0x7f0a07c2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/OverlappingImagesView;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->l:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->setOnStatusClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->m:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->setOnFamilyClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final setOnFamilyClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOnStatusClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
