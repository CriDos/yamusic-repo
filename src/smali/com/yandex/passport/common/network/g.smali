.class public final Lcom/yandex/passport/common/network/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer(Lxzf;)Lxzf;
    .locals 0
    .param p1    # Lxzf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxzf;",
            ")",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/yandex/passport/common/network/q;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/network/q;-><init>(Lxzf;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
