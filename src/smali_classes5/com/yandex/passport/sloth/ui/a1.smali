.class public final Lcom/yandex/passport/sloth/ui/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yandex/passport/sloth/ui/z0;


# virtual methods
.method public final a(Lm6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/a1;->a:Lcom/yandex/passport/sloth/ui/z0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/passport/sloth/d1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/sloth/d1;->b:Lcom/yandex/passport/sloth/e1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/sloth/e1;->i:Lcom/yandex/passport/sloth/a1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 16
    .line 17
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 26
    .line 27
    const-string p1, "interactor is not ready"

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v1, p1, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
