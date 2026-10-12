.class public final synthetic Landroidx/media3/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic b:Lqki;

.field public final synthetic c:Ln3f;

.field public final synthetic d:Landroidx/media3/session/c;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Lqki;Ln3f;Landroidx/media3/session/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/d;->a:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/d;->b:Lqki;

    iput-object p3, p0, Landroidx/media3/session/d;->c:Ln3f;

    iput-object p4, p0, Landroidx/media3/session/d;->d:Landroidx/media3/session/c;

    iput-boolean p5, p0, Landroidx/media3/session/d;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/d;->a:Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/MediaNotificationManager;->h:Lzgi;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/session/MediaNotificationManager;->b:Lg2z;

    .line 6
    .line 7
    check-cast v1, Ld68;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/session/d;->b:Lqki;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/media3/session/d;->c:Ln3f;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/media3/session/d;->d:Landroidx/media3/session/c;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4, v2, v5}, Ld68;->a(Lqki;Ln3f;Lg2z;Landroidx/media3/session/c;)Lg2z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Landroidx/media3/session/MediaNotificationManager;->e:Landroidx/media3/session/b;

    .line 20
    .line 21
    new-instance v4, Landroidx/media3/session/e;

    .line 22
    .line 23
    iget-boolean p0, p0, Landroidx/media3/session/d;->e:Z

    .line 24
    .line 25
    invoke-direct {v4, v0, v3, v1, p0}, Landroidx/media3/session/e;-><init>(Landroidx/media3/session/MediaNotificationManager;Lqki;Lg2z;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroidx/media3/session/b;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
