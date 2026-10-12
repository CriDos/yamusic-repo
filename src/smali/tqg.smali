.class public abstract Ltqg;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lpqg;


# instance fields
.field public final a:Lyx0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyx0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrqg;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lrqg;-><init>(Lpqg;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lyx0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lyx0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Ltqg;->a:Lyx0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lbqg;
    .locals 0

    .line 1
    iget-object p0, p0, Ltqg;->a:Lyx0;

    .line 2
    .line 3
    iget-object p0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrqg;

    .line 6
    .line 7
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltqg;->a:Lyx0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lypg;->ON_START:Lypg;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyx0;->x(Lypg;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqg;->a:Lyx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lypg;->ON_CREATE:Lypg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyx0;->x(Lypg;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqg;->a:Lyx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lypg;->ON_STOP:Lypg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyx0;->x(Lypg;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lypg;->ON_DESTROY:Lypg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyx0;->x(Lypg;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqg;->a:Lyx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lypg;->ON_START:Lypg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyx0;->x(Lypg;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
