.class public final synthetic Landroidx/media3/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaNotificationManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/b;->a:Landroidx/media3/session/MediaNotificationManager;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/b;->a:Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager;->d:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
