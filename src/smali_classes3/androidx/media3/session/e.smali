.class public final synthetic Landroidx/media3/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic b:Lqki;

.field public final synthetic c:Lg2z;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Lqki;Lg2z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/e;->a:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/e;->b:Lqki;

    iput-object p3, p0, Landroidx/media3/session/e;->c:Lg2z;

    iput-boolean p4, p0, Landroidx/media3/session/e;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e;->c:Lg2z;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/e;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/e;->a:Landroidx/media3/session/MediaNotificationManager;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/session/e;->b:Lqki;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Landroidx/media3/session/MediaNotificationManager;->i(Lqki;Lg2z;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
