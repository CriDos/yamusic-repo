.class public Lcs9;
.super Lazt;
.source "SourceFile"

# interfaces
.implements Ldm9;


# instance fields
.field public final synthetic A:Lem9;

.field public B:Lrk;

.field public C:Lwda;

.field public D:J

.field public E:Llal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcs9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcs9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lazt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Lem9;

    invoke-direct {p1}, Lem9;-><init>()V

    iput-object p1, p0, Lcs9;->A:Lem9;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7f04028a

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcs9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 2
    .line 3
    invoke-interface {p0}, Ldm9;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem9;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lv99;->getDivBorderDrawer()Lq99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Lq99;->c(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq99;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->b:Llsu;

    .line 4
    .line 5
    invoke-virtual {p0}, Llsu;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lbf3;Ll99;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lem9;->g(Lbf3;Ll99;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdaptiveMaxLines$div_release()Lrk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->B:Lrk;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimationStartDelay$div_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcs9;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBindingContext()Lbf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->d:Lbf3;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic getDiv()Lgw8;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcs9;->getDiv()Lnv8;

    move-result-object p0

    return-object p0
.end method

.method public getDiv()Lnv8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->c:Lgw8;

    .line 4
    .line 5
    check-cast p0, Lnv8;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDivBorderDrawer()Lq99;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->a:Lw99;

    .line 4
    .line 5
    iget-object p0, p0, Lw99;->a:Lq99;

    .line 6
    .line 7
    return-object p0
.end method

.method public getNeedClipping()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->a:Lw99;

    .line 4
    .line 5
    iget-boolean p0, p0, Lw99;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public getParticlesTicker$div_release()Llal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcs9;->E:Llal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llal;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llal;-><init>(Lcs9;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcs9;->E:Llal;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfu8;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTextRoundedBgHelper$div_release()Lwda;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->C:Lwda;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem9;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lfu8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbmc;->i(Lfu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem9;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 2
    .line 3
    invoke-interface {p0}, Lbmc;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem9;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs9;->E:Llal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llal;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcs9;->E:Llal;

    .line 10
    .line 11
    invoke-super {p0}, Lmob;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmob;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcs9;->getTextRoundedBgHelper$div_release()Lwda;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Lwda;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lwda;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcs9;->getTextRoundedBgHelper$div_release()Lwda;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lmob;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v1, Landroid/text/Spanned;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, Lwda;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/yandex/div/core/util/text/DivBackgroundSpan;

    .line 90
    .line 91
    invoke-virtual {v0, v5, p1, v1, v3}, Lwda;->a(Lcom/yandex/div/core/util/text/DivBackgroundSpan;Landroid/graphics/Canvas;Landroid/text/Spanned;Landroid/text/Layout;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v4, v0, Lwda;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/yandex/div/core/util/text/DivBackgroundSpan;

    .line 112
    .line 113
    invoke-virtual {v0, v5, p1, v1, v3}, Lwda;->a(Lcom/yandex/div/core/util/text/DivBackgroundSpan;Landroid/graphics/Canvas;Landroid/text/Spanned;Landroid/text/Layout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    :goto_3
    invoke-super {p0, p1}, Lazt;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmob;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lem9;->b(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcs9;->E:Llal;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Llal;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Llal;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setAdaptiveMaxLines$div_release(Lrk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs9;->B:Lrk;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationStartDelay$div_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcs9;->D:J

    .line 2
    .line 3
    return-void
.end method

.method public setBindingContext(Lbf3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 2
    .line 3
    iput-object p1, p0, Lem9;->d:Lbf3;

    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic setDiv(Lgw8;)V
    .locals 0

    .line 1
    check-cast p1, Lnv8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcs9;->setDiv(Lnv8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDiv(Lnv8;)V
    .locals 0

    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 7
    iput-object p1, p0, Lem9;->c:Lgw8;

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->A:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem9;->setNeedClipping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextRoundedBgHelper$div_release(Lwda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs9;->C:Lwda;

    .line 2
    .line 3
    return-void
.end method
