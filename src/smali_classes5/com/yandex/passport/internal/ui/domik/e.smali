.class public abstract Lcom/yandex/passport/internal/ui/domik/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/yandex/passport/internal/properties/k;
.end method

.method public abstract f()Lcom/yandex/passport/common/core/b;
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/e;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "required trackId is missing"

    .line 9
    .line 10
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public abstract h()Lcom/yandex/passport/internal/ui/domik/d;
.end method

.method public abstract v()Ljava/lang/String;
.end method
