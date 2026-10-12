.class public final Lcom/yandex/plus/pay/ui/common/api/log/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/pay/log/impl/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/log/impl/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/api/log/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/common/api/log/c;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/yandex/plus/pay/ui/common/api/log/c;Lpqg;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    instance-of p0, p1, Landroidx/fragment/app/o;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    move-object p0, p1

    .line 40
    check-cast p0, Landroidx/fragment/app/o;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    return-object p0

    .line 57
    :cond_4
    const-string p0, "unknown"

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final onCreate(Lpqg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/common/api/log/c;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/yandex/plus/pay/ui/common/api/log/c;->a(Lcom/yandex/plus/pay/ui/common/api/log/c;Lpqg;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, " created (not visible)"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/api/log/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0, p1}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDestroy(Lpqg;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/common/api/log/c;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/yandex/plus/pay/ui/common/api/log/c;->a(Lcom/yandex/plus/pay/ui/common/api/log/c;Lpqg;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, " destroyed"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/api/log/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0, p1}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause(Lpqg;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/common/api/log/c;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/yandex/plus/pay/ui/common/api/log/c;->a(Lcom/yandex/plus/pay/ui/common/api/log/c;Lpqg;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, " paused (visible, not interactive)"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/api/log/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0, p1}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume(Lpqg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/common/api/log/c;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/yandex/plus/pay/ui/common/api/log/c;->a(Lcom/yandex/plus/pay/ui/common/api/log/c;Lpqg;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, " resumed (interactive)"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/api/log/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0, p1}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStart(Lpqg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/common/api/log/c;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/yandex/plus/pay/ui/common/api/log/c;->a(Lcom/yandex/plus/pay/ui/common/api/log/c;Lpqg;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, " started (visible, not interactive)"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/api/log/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0, p1}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStop(Lpqg;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/common/api/log/c;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/yandex/plus/pay/ui/common/api/log/c;->a(Lcom/yandex/plus/pay/ui/common/api/log/c;Lpqg;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, " stopped (not visible)"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/api/log/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0, p1}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
