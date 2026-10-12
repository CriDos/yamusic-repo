.class public final Lcom/yandex/plus/bdui/plus/content/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# instance fields
.field public final synthetic a:Lbt0;


# direct methods
.method public constructor <init>(Lbt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/a;->a:Lbt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Lpqg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/a;->a:Lbt0;

    .line 5
    .line 6
    iget-boolean p1, p0, Lbt0;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lbt0;->a:Z

    .line 12
    .line 13
    iget-object p1, p0, Lbt0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbt0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/yandex/plus/bdui/action/k;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/yandex/plus/bdui/action/k;->b()Lcom/yandex/plus/bdui/action/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lbt0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/yandex/plus/bdui/m;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 37
    .line 38
    new-instance v1, Lcom/yandex/plus/bdui/action/i;

    .line 39
    .line 40
    iget-object p0, p0, Lbt0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/yandex/plus/bdui/shared/b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/yandex/plus/bdui/action/i;-><init>(Lcom/yandex/plus/bdui/shared/b;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-interface {v0, p1, v1, p0}, Lcom/yandex/plus/bdui/action/c;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onStop(Lpqg;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/a;->a:Lbt0;

    .line 2
    .line 3
    iget-boolean p1, p0, Lbt0;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lbt0;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Lbt0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbt0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/yandex/plus/bdui/action/k;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/yandex/plus/bdui/action/k;->a()Lcom/yandex/plus/bdui/action/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lbt0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/yandex/plus/bdui/m;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 34
    .line 35
    new-instance v1, Lcom/yandex/plus/bdui/action/i;

    .line 36
    .line 37
    iget-object p0, p0, Lbt0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/yandex/plus/bdui/shared/b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/yandex/plus/bdui/action/i;-><init>(Lcom/yandex/plus/bdui/shared/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lcom/yandex/plus/bdui/action/c;->b(Lcom/yandex/plus/bdui/action/c;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
