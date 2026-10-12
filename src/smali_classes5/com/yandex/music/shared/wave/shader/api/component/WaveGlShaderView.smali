.class public final Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;
.super Lk6;
.source "SourceFile"

# interfaces
.implements Lyww;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final i:Lr8l;

.field public j:Lyww;

.field public k:Z

.field public l:Lyiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lk6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->i:Lr8l;

    .line 13
    .line 14
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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lyww;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lq52;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lyww;->b(Lq52;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyww;->c(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyww;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->l:Lyiw;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lyww;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lyww;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lyww;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lyww;->g(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getViewState()Lyiw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->l:Lyiw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lyww;->h(JZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyww;->i(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(ILv76;)V
    .locals 5

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, 0x875081c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lc86;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->i:Lr8l;

    .line 37
    .line 38
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const v0, 0x2b1b4a7d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lc86;->Z(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p2, v4}, Lc86;->p(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const v1, -0x40ac89fc

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lc86;->Z(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p2}, Lc86;->S()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance v0, Ll9r;

    .line 80
    .line 81
    const/16 v1, 0x18

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, v1}, Ll9r;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lyww;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFpsInfoCallback(Lw1u;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyww;->setFpsInfoCallback(Lw1u;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGradientHorizontal(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyww;->setGradientHorizontal(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyww;->setPlaying(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTrackMoodSpecs(Liiu;)V
    .locals 0
    .param p1    # Liiu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lyww;->setTrackMoodSpecs(Liiu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setWaveScreenBackground(Lyuw;)V
    .locals 0
    .param p1    # Lyuw;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lyww;->setWaveScreenBackground(Lyuw;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setWaveScreenBackgroundImmediate(Lyuw;)V
    .locals 0
    .param p1    # Lyuw;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lyww;->setWaveScreenBackgroundImmediate(Lyuw;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
