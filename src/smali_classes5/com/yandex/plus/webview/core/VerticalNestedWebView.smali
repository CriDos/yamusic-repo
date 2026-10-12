.class public Lcom/yandex/plus/webview/core/VerticalNestedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Ldxj;


# instance fields
.field public final a:Lcom/yandex/plus/webview/core/nestedscroll/a;

.field public final b:[I

.field public final c:[I

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public f:I

.field public final g:Lfxj;

.field public h:Z

.field public i:Landroid/view/VelocityTracker;

.field public final j:I

.field public k:I

.field public l:I

.field public final m:Landroid/widget/OverScroller;

.field public final n:I

.field public final o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/yandex/plus/webview/core/nestedscroll/a;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p3, Lcom/yandex/plus/webview/core/nestedscroll/a;->e:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->a:Lcom/yandex/plus/webview/core/nestedscroll/a;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    new-array v1, p3, [I

    .line 16
    .line 17
    iput-object v1, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->b:[I

    .line 18
    .line 19
    new-array v1, p3, [I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->c:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->k:I

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Llx0;->t(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->d:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    invoke-static {p1, p2}, Llx0;->t(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    new-instance p1, Landroid/widget/OverScroller;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->m:Landroid/widget/OverScroller;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    const/high16 p2, 0x40000

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->j:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput p3, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->n:I

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->o:I

    .line 91
    .line 92
    new-instance p2, Lfxj;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lfxj;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:Lfxj;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->setNestedScrollingEnabled(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(IIIIIIII)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-le v2, v5, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v1, v4

    .line 43
    :goto_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-ne v0, v4, :cond_4

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v0, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    :goto_4
    move v0, v4

    .line 53
    :goto_5
    add-int v2, p3, p1

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v1, p7

    .line 60
    .line 61
    :goto_6
    add-int v5, p4, p2

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v0, p8

    .line 68
    .line 69
    :goto_7
    neg-int v6, v1

    .line 70
    add-int v1, v1, p5

    .line 71
    .line 72
    neg-int v7, v0

    .line 73
    add-int v0, v0, p6

    .line 74
    .line 75
    if-le v2, v1, :cond_8

    .line 76
    .line 77
    move v2, v1

    .line 78
    move v1, v4

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    if-ge v2, v6, :cond_9

    .line 81
    .line 82
    move v1, v4

    .line 83
    move v2, v6

    .line 84
    goto :goto_8

    .line 85
    :cond_9
    move v1, v3

    .line 86
    :goto_8
    if-le v5, v0, :cond_a

    .line 87
    .line 88
    move v5, v0

    .line 89
    move v0, v4

    .line 90
    goto :goto_9

    .line 91
    :cond_a
    if-ge v5, v7, :cond_b

    .line 92
    .line 93
    move v0, v4

    .line 94
    move v5, v7

    .line 95
    goto :goto_9

    .line 96
    :cond_b
    move v0, v3

    .line 97
    :goto_9
    if-eqz v0, :cond_c

    .line 98
    .line 99
    iget-object v6, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:Lfxj;

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Lfxj;->f(I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_c

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->getScrollRange()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v8, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->m:Landroid/widget/OverScroller;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    move p2, v2

    .line 117
    move p3, v5

    .line 118
    move/from16 p6, v6

    .line 119
    .line 120
    move/from16 p7, v7

    .line 121
    .line 122
    move-object p1, v8

    .line 123
    move p4, v9

    .line 124
    move/from16 p5, v10

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 127
    .line 128
    .line 129
    move v6, p2

    .line 130
    move v7, p3

    .line 131
    goto :goto_a

    .line 132
    :cond_c
    move v6, v2

    .line 133
    move v7, v5

    .line 134
    :goto_a
    invoke-virtual {p0, v6, v7, v1, v0}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->onOverScrolled(IIZZ)V

    .line 135
    .line 136
    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_d
    return v3

    .line 143
    :cond_e
    :goto_b
    return v4
.end method

.method public final computeScroll()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->m:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v9}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v9}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->p:I

    .line 20
    .line 21
    sub-int v5, v1, v2

    .line 22
    .line 23
    iput v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->p:I

    .line 24
    .line 25
    iget-object v7, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->c:[I

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    aput v11, v7, v10

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    iget-object v3, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:Lfxj;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual/range {v3 .. v8}, Lfxj;->c(III[I[I)Z

    .line 37
    .line 38
    .line 39
    move-object/from16 v17, v7

    .line 40
    .line 41
    aget v1, v17, v10

    .line 42
    .line 43
    sub-int v2, v5, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->getScrollRange()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual/range {v0 .. v8}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->a(IIIIIIII)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int v12, v1, v4

    .line 71
    .line 72
    sub-int v14, v2, v12

    .line 73
    .line 74
    aput v11, v17, v10

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    move v1, v10

    .line 78
    iget-object v10, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:Lfxj;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    iget-object v15, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->b:[I

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    invoke-virtual/range {v10 .. v17}, Lfxj;->d(IIII[II[I)Z

    .line 86
    .line 87
    .line 88
    aget v2, v17, v1

    .line 89
    .line 90
    sub-int v2, v14, v2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v1, v10

    .line 94
    :goto_0
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    if-ne v3, v1, :cond_4

    .line 103
    .line 104
    if-lez v6, :cond_4

    .line 105
    .line 106
    :cond_2
    if-gez v2, :cond_3

    .line 107
    .line 108
    iget-object v2, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->d:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    float-to-int v3, v3

    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v2, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    float-to-int v3, v3

    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    invoke-virtual {v9}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v9}, Landroid/widget/OverScroller;->isFinished()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-virtual {v0, v1}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:Lfxj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfxj;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:Lfxj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfxj;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:Lfxj;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfxj;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:Lfxj;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lfxj;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:Lfxj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfxj;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getScrollRange()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:Lfxj;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfxj;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:Lfxj;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfxj;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->a:Lcom/yandex/plus/webview/core/nestedscroll/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/yandex/plus/webview/core/nestedscroll/a;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/yandex/plus/webview/core/nestedscroll/a;->b:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->a:Lcom/yandex/plus/webview/core/nestedscroll/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/yandex/plus/webview/core/nestedscroll/a;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/yandex/plus/webview/core/nestedscroll/a;->b:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->a:Lcom/yandex/plus/webview/core/nestedscroll/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    if-eq v2, v10, :cond_5

    .line 27
    .line 28
    if-eq v2, v6, :cond_1

    .line 29
    .line 30
    if-eq v2, v5, :cond_5

    .line 31
    .line 32
    :cond_0
    :goto_0
    move v1, v11

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget v2, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->e:I

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v8, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->d:Ljava/lang/Float;

    .line 42
    .line 43
    iget-object v12, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->c:Ljava/lang/Float;

    .line 44
    .line 45
    if-eq v2, v4, :cond_0

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-float/2addr v8, v13

    .line 65
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    sub-float/2addr v12, v2

    .line 70
    cmpg-float v2, v12, v7

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    cmpg-float v2, v8, v7

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    move v2, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v2, v10

    .line 81
    :goto_1
    iget-boolean v8, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->a:Z

    .line 82
    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iput-boolean v10, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->a:Z

    .line 88
    .line 89
    :cond_4
    iget-boolean v2, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->a:Z

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-boolean v1, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->b:Z

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    move v1, v10

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-boolean v2, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->a:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-boolean v2, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->b:Z

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    move v2, v10

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v2, v11

    .line 110
    :goto_2
    iput-object v3, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->c:Ljava/lang/Float;

    .line 111
    .line 112
    iput-object v3, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->d:Ljava/lang/Float;

    .line 113
    .line 114
    iput v4, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->e:I

    .line 115
    .line 116
    iput-boolean v11, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->a:Z

    .line 117
    .line 118
    iput-boolean v11, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->b:Z

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iput-object v3, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->c:Ljava/lang/Float;

    .line 123
    .line 124
    iput-object v3, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->d:Ljava/lang/Float;

    .line 125
    .line 126
    iput v4, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->e:I

    .line 127
    .line 128
    iput-boolean v11, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->a:Z

    .line 129
    .line 130
    iput-boolean v11, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->b:Z

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->c:Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->d:Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v9, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v1, Lcom/yandex/plus/webview/core/nestedscroll/a;->e:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_3
    if-nez v1, :cond_2e

    .line 160
    .line 161
    iget-object v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Landroid/view/VelocityTracker;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Landroid/view/VelocityTracker;

    .line 170
    .line 171
    :cond_8
    invoke-static {v9}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v13, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->b:[I

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    iput v11, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->l:I

    .line 184
    .line 185
    aput v11, v13, v10

    .line 186
    .line 187
    :cond_9
    iget v2, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->l:I

    .line 188
    .line 189
    int-to-float v2, v2

    .line 190
    invoke-virtual {v12, v7, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 191
    .line 192
    .line 193
    iget-object v14, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:Lfxj;

    .line 194
    .line 195
    if-eqz v1, :cond_29

    .line 196
    .line 197
    iget-object v15, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->e:Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    iget-object v2, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->d:Landroid/widget/EdgeEffect;

    .line 200
    .line 201
    if-eq v1, v10, :cond_23

    .line 202
    .line 203
    if-eq v1, v6, :cond_12

    .line 204
    .line 205
    if-eq v1, v5, :cond_f

    .line 206
    .line 207
    const/4 v2, 0x5

    .line 208
    if-eq v1, v2, :cond_e

    .line 209
    .line 210
    const/4 v2, 0x6

    .line 211
    if-eq v1, v2, :cond_a

    .line 212
    .line 213
    goto/16 :goto_12

    .line 214
    .line 215
    :cond_a
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget v3, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->k:I

    .line 224
    .line 225
    if-ne v2, v3, :cond_c

    .line 226
    .line 227
    if-nez v1, :cond_b

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    move v10, v11

    .line 231
    :goto_4
    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    float-to-int v1, v1

    .line 236
    iput v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:I

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->k:I

    .line 243
    .line 244
    iget-object v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Landroid/view/VelocityTracker;

    .line 245
    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->k:I

    .line 252
    .line 253
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v1, v4, :cond_d

    .line 258
    .line 259
    goto/16 :goto_12

    .line 260
    .line 261
    :cond_d
    iget v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->k:I

    .line 262
    .line 263
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    float-to-int v1, v1

    .line 272
    iput v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:I

    .line 273
    .line 274
    goto/16 :goto_12

    .line 275
    .line 276
    :cond_e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    float-to-int v2, v2

    .line 285
    iput v2, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:I

    .line 286
    .line 287
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->k:I

    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_f
    iget-boolean v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Z

    .line 296
    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->getScrollRange()I

    .line 310
    .line 311
    .line 312
    move-result v22

    .line 313
    iget-object v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->m:Landroid/widget/OverScroller;

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move-object/from16 v16, v1

    .line 320
    .line 321
    invoke-virtual/range {v16 .. v22}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 330
    .line 331
    .line 332
    :cond_10
    iput v4, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->k:I

    .line 333
    .line 334
    iput-boolean v11, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Z

    .line 335
    .line 336
    iget-object v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Landroid/view/VelocityTracker;

    .line 337
    .line 338
    if-eqz v1, :cond_11

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 341
    .line 342
    .line 343
    iput-object v3, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Landroid/view/VelocityTracker;

    .line 344
    .line 345
    :cond_11
    invoke-virtual {v0, v11}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_12

    .line 355
    .line 356
    :cond_12
    iget v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->k:I

    .line 357
    .line 358
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-ne v1, v4, :cond_13

    .line 363
    .line 364
    goto/16 :goto_12

    .line 365
    .line 366
    :cond_13
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    float-to-int v3, v3

    .line 371
    iget v4, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:I

    .line 372
    .line 373
    sub-int/2addr v4, v3

    .line 374
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    int-to-float v6, v6

    .line 383
    div-float/2addr v5, v6

    .line 384
    int-to-float v6, v4

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    int-to-float v8, v8

    .line 390
    div-float/2addr v6, v8

    .line 391
    invoke-static {v2}, Llx0;->D(Landroid/widget/EdgeEffect;)F

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    cmpl-float v8, v8, v7

    .line 396
    .line 397
    const/high16 v16, 0x3f800000    # 1.0f

    .line 398
    .line 399
    if-eqz v8, :cond_15

    .line 400
    .line 401
    neg-float v6, v6

    .line 402
    invoke-static {v2, v6, v5}, Llx0;->J(Landroid/widget/EdgeEffect;FF)F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    neg-float v5, v5

    .line 407
    invoke-static {v2}, Llx0;->D(Landroid/widget/EdgeEffect;)F

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    cmpl-float v6, v6, v7

    .line 412
    .line 413
    if-nez v6, :cond_14

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 416
    .line 417
    .line 418
    :cond_14
    :goto_5
    move v7, v5

    .line 419
    goto :goto_6

    .line 420
    :cond_15
    invoke-static {v15}, Llx0;->D(Landroid/widget/EdgeEffect;)F

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    cmpl-float v8, v8, v7

    .line 425
    .line 426
    if-eqz v8, :cond_16

    .line 427
    .line 428
    sub-float v5, v16, v5

    .line 429
    .line 430
    invoke-static {v15, v6, v5}, Llx0;->J(Landroid/widget/EdgeEffect;FF)F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-static {v15}, Llx0;->D(Landroid/widget/EdgeEffect;)F

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    cmpl-float v6, v6, v7

    .line 439
    .line 440
    if-nez v6, :cond_14

    .line 441
    .line 442
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_16
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    int-to-float v5, v5

    .line 451
    mul-float/2addr v7, v5

    .line 452
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_17

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 459
    .line 460
    .line 461
    :cond_17
    sub-int/2addr v4, v5

    .line 462
    iget-boolean v5, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Z

    .line 463
    .line 464
    if-nez v5, :cond_19

    .line 465
    .line 466
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    iget v6, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->j:I

    .line 471
    .line 472
    if-le v5, v6, :cond_19

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_18

    .line 479
    .line 480
    invoke-interface {v5, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 481
    .line 482
    .line 483
    :cond_18
    iput-boolean v10, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Z

    .line 484
    .line 485
    if-lez v4, :cond_1a

    .line 486
    .line 487
    sub-int/2addr v4, v6

    .line 488
    :cond_19
    :goto_7
    move/from16 v19, v4

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_1a
    add-int/2addr v4, v6

    .line 492
    goto :goto_7

    .line 493
    :goto_8
    iget-boolean v4, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Z

    .line 494
    .line 495
    if-eqz v4, :cond_2c

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    iget-object v4, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:Lfxj;

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    iget-object v5, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->c:[I

    .line 504
    .line 505
    iget-object v6, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->b:[I

    .line 506
    .line 507
    move-object/from16 v17, v4

    .line 508
    .line 509
    move-object/from16 v21, v5

    .line 510
    .line 511
    move-object/from16 v22, v6

    .line 512
    .line 513
    invoke-virtual/range {v17 .. v22}, Lfxj;->c(III[I[I)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    iget-object v5, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->c:[I

    .line 518
    .line 519
    if-eqz v4, :cond_1b

    .line 520
    .line 521
    aget v4, v5, v10

    .line 522
    .line 523
    sub-int v19, v19, v4

    .line 524
    .line 525
    iget v4, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->l:I

    .line 526
    .line 527
    aget v6, v13, v10

    .line 528
    .line 529
    add-int/2addr v4, v6

    .line 530
    iput v4, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->l:I

    .line 531
    .line 532
    :cond_1b
    aget v4, v13, v10

    .line 533
    .line 534
    sub-int/2addr v3, v4

    .line 535
    iput v3, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:I

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 538
    .line 539
    .line 540
    move-result v17

    .line 541
    invoke-virtual {v0}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->getScrollRange()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_1d

    .line 550
    .line 551
    if-ne v3, v10, :cond_1c

    .line 552
    .line 553
    if-lez v6, :cond_1c

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_1c
    move/from16 v18, v11

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_1d
    :goto_9
    move/from16 v18, v10

    .line 560
    .line 561
    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v8, 0x0

    .line 567
    move v3, v1

    .line 568
    const/4 v1, 0x0

    .line 569
    move/from16 v20, v3

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    move-object/from16 v27, v5

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    move-object/from16 v29, v2

    .line 576
    .line 577
    move/from16 v28, v10

    .line 578
    .line 579
    move/from16 v2, v19

    .line 580
    .line 581
    move/from16 v10, v20

    .line 582
    .line 583
    invoke-virtual/range {v0 .. v8}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->a(IIIIIIII)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_1e

    .line 588
    .line 589
    invoke-virtual {v14, v11}, Lfxj;->f(I)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_1e

    .line 594
    .line 595
    move/from16 v1, v28

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_1e
    move v1, v11

    .line 599
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    sub-int v22, v3, v17

    .line 604
    .line 605
    sub-int v24, v2, v22

    .line 606
    .line 607
    aput v11, v27, v28

    .line 608
    .line 609
    const/16 v23, 0x0

    .line 610
    .line 611
    iget-object v3, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:Lfxj;

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    iget-object v4, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->b:[I

    .line 616
    .line 617
    const/16 v26, 0x0

    .line 618
    .line 619
    move-object/from16 v20, v3

    .line 620
    .line 621
    move-object/from16 v25, v4

    .line 622
    .line 623
    invoke-virtual/range {v20 .. v27}, Lfxj;->d(IIII[II[I)Z

    .line 624
    .line 625
    .line 626
    iget v3, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:I

    .line 627
    .line 628
    aget v4, v13, v28

    .line 629
    .line 630
    sub-int/2addr v3, v4

    .line 631
    iput v3, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:I

    .line 632
    .line 633
    iget v3, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->l:I

    .line 634
    .line 635
    add-int/2addr v3, v4

    .line 636
    iput v3, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->l:I

    .line 637
    .line 638
    if-eqz v18, :cond_22

    .line 639
    .line 640
    aget v3, v27, v28

    .line 641
    .line 642
    sub-int/2addr v2, v3

    .line 643
    add-int v3, v17, v2

    .line 644
    .line 645
    if-gez v3, :cond_1f

    .line 646
    .line 647
    neg-int v2, v2

    .line 648
    int-to-float v2, v2

    .line 649
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    int-to-float v3, v3

    .line 654
    div-float/2addr v2, v3

    .line 655
    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    int-to-float v4, v4

    .line 664
    div-float/2addr v3, v4

    .line 665
    move-object/from16 v5, v29

    .line 666
    .line 667
    invoke-static {v5, v2, v3}, Llx0;->J(Landroid/widget/EdgeEffect;FF)F

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_20

    .line 675
    .line 676
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 677
    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_1f
    move-object/from16 v5, v29

    .line 681
    .line 682
    if-le v3, v6, :cond_20

    .line 683
    .line 684
    int-to-float v2, v2

    .line 685
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    int-to-float v3, v3

    .line 690
    div-float/2addr v2, v3

    .line 691
    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    int-to-float v4, v4

    .line 700
    div-float/2addr v3, v4

    .line 701
    sub-float v3, v16, v3

    .line 702
    .line 703
    invoke-static {v15, v2, v3}, Llx0;->J(Landroid/widget/EdgeEffect;FF)F

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_20

    .line 711
    .line 712
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 713
    .line 714
    .line 715
    :cond_20
    :goto_c
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_21

    .line 720
    .line 721
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_22

    .line 726
    .line 727
    :cond_21
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_22
    move v11, v1

    .line 734
    :goto_d
    if-eqz v11, :cond_2c

    .line 735
    .line 736
    iget-object v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Landroid/view/VelocityTracker;

    .line 737
    .line 738
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_12

    .line 742
    .line 743
    :cond_23
    move-object v5, v2

    .line 744
    move/from16 v28, v10

    .line 745
    .line 746
    iget-object v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Landroid/view/VelocityTracker;

    .line 747
    .line 748
    iget v2, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->o:I

    .line 749
    .line 750
    int-to-float v2, v2

    .line 751
    const/16 v8, 0x3e8

    .line 752
    .line 753
    invoke-virtual {v1, v8, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 754
    .line 755
    .line 756
    iget v2, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->k:I

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    float-to-int v1, v1

    .line 763
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    iget v8, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->n:I

    .line 768
    .line 769
    if-lt v2, v8, :cond_26

    .line 770
    .line 771
    invoke-static {v5}, Llx0;->D(Landroid/widget/EdgeEffect;)F

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    cmpl-float v2, v2, v7

    .line 776
    .line 777
    if-eqz v2, :cond_24

    .line 778
    .line 779
    invoke-virtual {v5, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 780
    .line 781
    .line 782
    :goto_e
    move/from16 v2, v28

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_24
    invoke-static {v15}, Llx0;->D(Landroid/widget/EdgeEffect;)F

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    cmpl-float v2, v2, v7

    .line 790
    .line 791
    if-eqz v2, :cond_25

    .line 792
    .line 793
    neg-int v2, v1

    .line 794
    invoke-virtual {v15, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 795
    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_25
    move v2, v11

    .line 799
    :goto_f
    if-nez v2, :cond_27

    .line 800
    .line 801
    neg-int v1, v1

    .line 802
    int-to-float v2, v1

    .line 803
    invoke-virtual {v14, v7, v2}, Lfxj;->b(FF)Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-nez v8, :cond_27

    .line 808
    .line 809
    move/from16 v8, v28

    .line 810
    .line 811
    invoke-virtual {v0, v7, v2, v8}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->dispatchNestedFling(FFZ)Z

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 815
    .line 816
    .line 817
    move-result v17

    .line 818
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 819
    .line 820
    .line 821
    move-result v18

    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    const/16 v26, 0x0

    .line 825
    .line 826
    iget-object v2, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->m:Landroid/widget/OverScroller;

    .line 827
    .line 828
    const/16 v19, 0x0

    .line 829
    .line 830
    const/16 v21, 0x0

    .line 831
    .line 832
    const/16 v22, 0x0

    .line 833
    .line 834
    const/high16 v23, -0x80000000

    .line 835
    .line 836
    const v24, 0x7fffffff

    .line 837
    .line 838
    .line 839
    move/from16 v20, v1

    .line 840
    .line 841
    move-object/from16 v16, v2

    .line 842
    .line 843
    invoke-virtual/range {v16 .. v26}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 844
    .line 845
    .line 846
    const/4 v8, 0x1

    .line 847
    invoke-virtual {v14, v6, v8}, Lfxj;->h(II)Z

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    iput v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->p:I

    .line 855
    .line 856
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 857
    .line 858
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 859
    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 863
    .line 864
    .line 865
    move-result v17

    .line 866
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 867
    .line 868
    .line 869
    move-result v18

    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->getScrollRange()I

    .line 873
    .line 874
    .line 875
    move-result v22

    .line 876
    iget-object v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->m:Landroid/widget/OverScroller;

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    move-object/from16 v16, v1

    .line 883
    .line 884
    invoke-virtual/range {v16 .. v22}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_27

    .line 889
    .line 890
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 891
    .line 892
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 893
    .line 894
    .line 895
    :cond_27
    :goto_10
    iput v4, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->k:I

    .line 896
    .line 897
    iput-boolean v11, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Z

    .line 898
    .line 899
    iget-object v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Landroid/view/VelocityTracker;

    .line 900
    .line 901
    if-eqz v1, :cond_28

    .line 902
    .line 903
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 904
    .line 905
    .line 906
    iput-object v3, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Landroid/view/VelocityTracker;

    .line 907
    .line 908
    :cond_28
    invoke-virtual {v0, v11}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 915
    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_29
    iget-boolean v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Z

    .line 919
    .line 920
    if-eqz v1, :cond_2a

    .line 921
    .line 922
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    if-eqz v1, :cond_2a

    .line 927
    .line 928
    const/4 v8, 0x1

    .line 929
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_11

    .line 933
    :cond_2a
    const/4 v8, 0x1

    .line 934
    :goto_11
    iget-object v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->m:Landroid/widget/OverScroller;

    .line 935
    .line 936
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-nez v2, :cond_2b

    .line 941
    .line 942
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v8}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f(I)V

    .line 946
    .line 947
    .line 948
    :cond_2b
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    float-to-int v1, v1

    .line 953
    iput v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f:I

    .line 954
    .line 955
    invoke-virtual {v9, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    iput v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->k:I

    .line 960
    .line 961
    invoke-virtual {v14, v6, v11}, Lfxj;->h(II)Z

    .line 962
    .line 963
    .line 964
    :cond_2c
    :goto_12
    iget-object v1, v0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->i:Landroid/view/VelocityTracker;

    .line 965
    .line 966
    if-eqz v1, :cond_2d

    .line 967
    .line 968
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 969
    .line 970
    .line 971
    :cond_2d
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 972
    .line 973
    .line 974
    :cond_2e
    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    return v0
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    iget-boolean p9, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->h:Z

    .line 2
    .line 3
    if-nez p9, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p8}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->a(IIIIIIII)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:Lfxj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfxj;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->g:Lfxj;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lfxj;->h(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/plus/webview/core/VerticalNestedWebView;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
