.class public final Lcom/yandex/passport/internal/ui/bouncer/model/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Z)Lcom/yandex/passport/internal/ui/bouncer/model/q1;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/k0;->m:Lcom/yandex/passport/internal/properties/a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/a;->a:Lcom/yandex/passport/api/e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    sget-object v1, Lcom/yandex/passport/api/e;->a:Lcom/yandex/passport/api/e;

    .line 20
    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    invoke-direct {v0, p1, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/q1;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
