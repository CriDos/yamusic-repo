.class public final synthetic Ltz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfp;


# instance fields
.field public final synthetic a:Lq63;


# direct methods
.method public synthetic constructor <init>(Lq63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz6;->a:Lq63;

    return-void
.end method


# virtual methods
.method public final onMessage(Lzfp;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltz6;->a:Lq63;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lq63;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lq63;->a:Z

    .line 14
    .line 15
    iput-object p1, p0, Lq63;->c:Lzfp;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
