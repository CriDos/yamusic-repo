.class public final Lcom/yandex/passport/common/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer(Lxzf;Lxzf;)Lxzf;
    .locals 0
    .param p1    # Lxzf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxzf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lxzf;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/yandex/passport/common/network/k;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/common/network/k;-><init>(Lxzf;Lxzf;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
