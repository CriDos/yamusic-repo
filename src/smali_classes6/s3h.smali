.class public final Ls3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0h;


# instance fields
.field public final synthetic a:Lru/yandex/video/m3/ui/ListYandexPlayerView;


# direct methods
.method public constructor <init>(Lru/yandex/video/m3/ui/ListYandexPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3h;->a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls3h;->a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 2
    .line 3
    iget-object p0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->n:Lemf;

    .line 4
    .line 5
    invoke-interface {p0}, Lemf;->onResume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls3h;->a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 2
    .line 3
    iget-object v1, v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->a:Lhec;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v2, La5e;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "onReadyForFirstPlayback"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v3, v2}, Lhec;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Ls3h;->a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 26
    .line 27
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->l:Lfwm;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lfwm;->d:Z

    .line 31
    .line 32
    iget-object p0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->n:Lemf;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lgwm;->b(Lfwm;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls3h;->a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 2
    .line 3
    iget-object v1, v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->a:Lhec;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v2, La5e;->a:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "new source = "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->i:Li3h;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Li3h;->e()Lfei;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lfei;->d:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x0

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v5, "onNewSourceIsSet"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v5, v0, v4}, Lhec;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Ls3h;->a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 54
    .line 55
    iget-object v1, v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->k:Lfwm;

    .line 56
    .line 57
    iget-object v2, v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->l:Lfwm;

    .line 58
    .line 59
    filled-new-array {v1, v2}, [Lfwm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->g(Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ls3h;->a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 71
    .line 72
    iget-object v0, v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->n:Lemf;

    .line 73
    .line 74
    invoke-interface {v0}, Lemf;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ls3h;->a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 78
    .line 79
    iget-object v0, v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v1, 0x106000d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ls3h;->a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 88
    .line 89
    iget-object v0, v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ls3h;->a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 95
    .line 96
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->k:Lfwm;

    .line 97
    .line 98
    iget-object v1, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->l:Lfwm;

    .line 99
    .line 100
    filled-new-array {v0, v1}, [Lfwm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->f(Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
