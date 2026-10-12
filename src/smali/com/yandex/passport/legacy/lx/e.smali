.class public final Lcom/yandex/passport/legacy/lx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/legacy/lx/c;

.field public final synthetic b:Lcom/yandex/passport/legacy/lx/d;

.field public final synthetic c:Lcom/yandex/passport/legacy/lx/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/legacy/lx/c;Lcom/yandex/passport/legacy/lx/d;Lcom/yandex/passport/legacy/lx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/legacy/lx/e;->a:Lcom/yandex/passport/legacy/lx/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/legacy/lx/e;->b:Lcom/yandex/passport/legacy/lx/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/legacy/lx/e;->c:Lcom/yandex/passport/legacy/lx/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/legacy/lx/e;->a:Lcom/yandex/passport/legacy/lx/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/legacy/lx/e;->b:Lcom/yandex/passport/legacy/lx/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/passport/legacy/lx/d;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/passport/legacy/lx/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Ljava/lang/VirtualMachineError;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/ThreadDeath;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Ljava/lang/LinkageError;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/yandex/passport/legacy/lx/e;->c:Lcom/yandex/passport/legacy/lx/c;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/yandex/passport/legacy/lx/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast v0, Ljava/lang/LinkageError;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    check-cast v0, Ljava/lang/ThreadDeath;

    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    check-cast v0, Ljava/lang/VirtualMachineError;

    .line 39
    .line 40
    throw v0
.end method
