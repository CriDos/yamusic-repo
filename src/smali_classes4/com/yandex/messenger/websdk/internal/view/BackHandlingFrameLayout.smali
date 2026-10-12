.class public final Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lqcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    new-instance p1, Lqcp;

    invoke-direct {p1, p0}, Lqcp;-><init>(Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;->a:Lqcp;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    invoke-virtual {p1}, Lqcp;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;->a:Lqcp;

    .line 9
    .line 10
    iget-object v2, v1, Lqcp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;

    .line 13
    .line 14
    iget-object v3, v1, Lqcp;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lct2;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-ne v0, v3, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    move v0, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isTracking()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v1, Lqcp;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lct2;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v0, Lbc0;

    .line 83
    .line 84
    iget-object v0, v0, Lbc0;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lvv4;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lvv4;->J:Lyt2;

    .line 91
    .line 92
    sget-object v2, Lrv4;->q:Lrv4;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    :cond_3
    move v0, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v0}, Lvv4;->f()Lj9x;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Lj9x;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_1
    if-ne v0, v5, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move v0, v4

    .line 116
    :goto_2
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    return v4

    .line 126
    :cond_7
    :goto_3
    return v5
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;->a:Lqcp;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lqcp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lqcp;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;->a:Lqcp;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lqcp;->h()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackClickEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;->a:Lqcp;

    .line 2
    .line 3
    iput-boolean p1, p0, Lqcp;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lqcp;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnBackClickListener(Lct2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/view/BackHandlingFrameLayout;->a:Lqcp;

    .line 2
    .line 3
    iput-object p1, p0, Lqcp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqcp;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
