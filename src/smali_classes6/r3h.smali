.class public final Lr3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0h;


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
    iput-object p1, p0, Lr3h;->a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3h;->a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

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
    const-string v4, "onEngineDetached"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v3, v2}, Lhec;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lr3h;->a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 26
    .line 27
    iget-object v1, v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->l:Lfwm;

    .line 28
    .line 29
    invoke-static {v1}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->g(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lr3h;->a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 37
    .line 38
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->l:Lfwm;

    .line 39
    .line 40
    invoke-static {v0}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->f(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Lu4y;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lr3h;->a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 2
    .line 3
    iget-object p1, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->a:Lhec;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v0, La5e;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "onEngineAttached"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v2, v1, v0}, Lhec;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
