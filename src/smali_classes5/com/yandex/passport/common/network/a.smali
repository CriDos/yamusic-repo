.class public final Lcom/yandex/passport/common/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer()Lxzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/passport/common/network/BackendError;->access$get$cachedSerializer$delegate$cp()Llig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxzf;

    .line 10
    .line 11
    return-object p0
.end method
