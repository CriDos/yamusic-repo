.class public final Lcom/yandex/passport/internal/rotation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Ltuf;->d:Lsuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx31;

    .line 7
    .line 8
    sget-object v2, Lcom/yandex/passport/internal/rotation/g;->Companion:Lcom/yandex/passport/internal/rotation/f;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/yandex/passport/internal/rotation/f;->serializer()Lxzf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lx31;-><init>(Lxzf;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ltuf;->d:Lsuf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/rotation/f;->serializer()Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx31;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

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
    sget-object p0, Lcom/yandex/passport/internal/rotation/e;->a:Lcom/yandex/passport/internal/rotation/e;

    .line 2
    .line 3
    return-object p0
.end method
