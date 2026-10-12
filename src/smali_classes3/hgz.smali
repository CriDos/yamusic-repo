.class public final Lhgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwy;
.implements Lnw6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhgz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltup;

    .line 4
    .line 5
    iget-object v0, v0, Ltup;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljb1;

    .line 8
    .line 9
    iget-object v0, v0, Ljb1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lhgz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpwy;

    .line 14
    .line 15
    invoke-interface {p0}, Lpwy;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lnfz;

    .line 20
    .line 21
    check-cast p0, Lbhz;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lnfz;-><init>(Landroid/content/Context;Lbhz;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lttp;

    .line 4
    .line 5
    iget-object p0, p0, Lhgz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lttp;->a(Landroid/os/Bundle;)Luiz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Ljn8;->c:Ljn8;

    .line 40
    .line 41
    sget-object v0, Ltmb;->r:Ltmb;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Luiz;->m(Ljava/util/concurrent/Executor;Le5t;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1
.end method
