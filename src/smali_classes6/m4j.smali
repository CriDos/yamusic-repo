.class public final Lm4j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqj3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm4j;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lm4j;->b:Lqj3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1, v0}, Ldev;->b(Ljava/lang/String;ZZ)Lwdv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget v0, Lru/yandex/music/url/ui/UrlActivity;->A:I

    .line 13
    .line 14
    iget-object v0, p0, Lm4j;->b:Lqj3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lqj3;->a:Loig;

    .line 19
    .line 20
    check-cast v0, Ln4j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Ln4j;->a:Lyig;

    .line 25
    .line 26
    invoke-static {v0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lru/yandex/music/common/media/context/f;->q()Lru/yandex/music/common/media/context/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    iget-object p0, p0, Lm4j;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0, p1, v0, v2, v1}, Lcec;->S(Landroid/content/Context;Lwdv;Lru/yandex/music/common/media/context/PlaybackScope;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
