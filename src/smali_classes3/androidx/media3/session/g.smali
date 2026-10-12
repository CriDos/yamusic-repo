.class public final synthetic Landroidx/media3/session/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic b:I

.field public final synthetic c:Lqki;

.field public final synthetic d:Lg2z;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;ILqki;Lg2z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/g;->a:Landroidx/media3/session/MediaNotificationManager;

    iput p2, p0, Landroidx/media3/session/g;->b:I

    iput-object p3, p0, Landroidx/media3/session/g;->c:Lqki;

    iput-object p4, p0, Landroidx/media3/session/g;->d:Lg2z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/g;->a:Landroidx/media3/session/MediaNotificationManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/session/MediaNotificationManager;->i:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/session/g;->b:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaNotificationManager;->f(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Landroidx/media3/session/g;->c:Lqki;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/session/g;->d:Lg2z;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p0, v1}, Landroidx/media3/session/MediaNotificationManager;->i(Lqki;Lg2z;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
