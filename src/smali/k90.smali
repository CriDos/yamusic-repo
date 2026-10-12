.class public final synthetic Lk90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls90;


# instance fields
.field public final synthetic a:Ll90;


# direct methods
.method public synthetic constructor <init>(Ll90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk90;->a:Ll90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk90;->a:Ll90;

    .line 2
    .line 3
    iget-object p0, p0, Ll90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lla1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lla1;->a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lno5;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk90;->a:Ll90;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ll90;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll90;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "Could not register handler for breadcrumbs events."

    .line 14
    .line 15
    const-string v0, "FirebaseCrashlytics"

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
