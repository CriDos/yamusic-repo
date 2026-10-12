.class public final Landroidx/media3/session/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcci;
.implements Lxbm;


# instance fields
.field public final a:Landroidx/media3/session/MediaSessionService;

.field public final b:Lqki;

.field public final synthetic c:Landroidx/media3/session/MediaNotificationManager;


# direct methods
.method public constructor <init>(Lqki;Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSessionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/session/h;->c:Landroidx/media3/session/MediaNotificationManager;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/session/h;->a:Landroidx/media3/session/MediaSessionService;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/h;->b:Lqki;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P(Lacm;Lwbm;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {p1, v0, v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p2, Lwbm;->a:Lf3d;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lf3d;->a([I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/session/h;->a:Landroidx/media3/session/MediaSessionService;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/session/h;->b:Lqki;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v2}, Landroidx/media3/session/MediaSessionService;->h(Lqki;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h;->b:Lqki;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/media3/session/h;->a:Landroidx/media3/session/MediaSessionService;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaSessionService;->h(Lqki;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h;->b:Lqki;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/media3/session/h;->a:Landroidx/media3/session/MediaSessionService;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaSessionService;->h(Lqki;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Leci;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/h;->a:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/h;->b:Lqki;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaSessionService;->e(Lqki;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaSessionService;->i(Lqki;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p0, v0}, Landroidx/media3/session/MediaSessionService;->h(Lqki;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lgxq;)Ly2f;
    .locals 1

    .line 1
    iget-object p1, p1, Lgxq;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/h;->b:Lqki;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/session/h;->c:Landroidx/media3/session/MediaNotificationManager;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lahi;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lahi;->b:Z

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x6

    .line 31
    :goto_0
    new-instance p1, Ldzq;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ldzq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
