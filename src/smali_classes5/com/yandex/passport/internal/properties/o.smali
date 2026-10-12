.class public final Lcom/yandex/passport/internal/properties/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/g0;


# instance fields
.field public a:Lcom/yandex/passport/api/b2;

.field public b:Lcom/yandex/passport/internal/properties/v;

.field public c:Lcom/yandex/passport/api/a2;

.field public d:Ldrb;


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/o;->d:Ldrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgressProperties()Lcom/yandex/passport/internal/properties/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/o;->b:Lcom/yandex/passport/internal/properties/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTheme()Lcom/yandex/passport/api/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/o;->c:Lcom/yandex/passport/api/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUid()Lcom/yandex/passport/api/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/o;->a:Lcom/yandex/passport/api/b2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "uid"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
