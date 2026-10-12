.class public final Lcom/yandex/passport/internal/properties/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/yandex/passport/internal/util/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "passport-logout-properties"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/yandex/passport/internal/properties/t;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-class p0, Lcom/yandex/passport/internal/properties/t;

    .line 25
    .line 26
    const-string v0, "Bundle has no "

    .line 27
    .line 28
    invoke-static {v0, p0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static b(Lcom/yandex/passport/internal/properties/r;)Lcom/yandex/passport/internal/properties/t;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/properties/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/r;->getUid()Lcom/yandex/passport/api/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/yandex/passport/internal/properties/r;->b:Lcom/yandex/passport/api/a2;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/yandex/passport/internal/properties/r;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcom/yandex/passport/internal/properties/r;->d:Lcom/yandex/passport/internal/properties/v;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/yandex/plus/pay/ui/core/b;->I(Lcom/yandex/passport/internal/properties/v;)Lcom/yandex/passport/internal/properties/v;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/yandex/passport/internal/properties/r;->e:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/properties/t;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/api/a2;Ljava/lang/String;ZLcom/yandex/passport/internal/properties/v;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
