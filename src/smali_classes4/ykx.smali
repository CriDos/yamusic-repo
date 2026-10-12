.class public final Lykx;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:Lfqb;


# direct methods
.method public constructor <init>(Lfqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lykx;->a:Lfqb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzkx;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lzkx;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object p0, p0, Lykx;->a:Lfqb;

    .line 28
    .line 29
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lxub;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lxub;->access$000(Lxub;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lo21;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lt7q;

    .line 44
    .line 45
    const/16 v2, 0x19

    .line 46
    .line 47
    invoke-direct {v1, v2, p1}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 55
    .line 56
    const-string p1, "Binding only allowed within app"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
