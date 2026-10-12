.class public final Lcom/yandex/passport/data/models/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/data/models/w;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/data/models/w;->B0:Lewf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/yandex/passport/data/models/w;->Companion:Lcom/yandex/passport/data/models/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/passport/data/models/v;->serializer()Lxzf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxzf;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/yandex/passport/data/models/w;

    .line 22
    .line 23
    invoke-static {v0, p2, p3, p0, p1}, Lcom/yandex/passport/data/models/w;->a(Lcom/yandex/passport/data/models/w;Ljava/lang/String;Ljava/lang/String;J)Lcom/yandex/passport/data/models/w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


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
    sget-object p0, Lcom/yandex/passport/data/models/u;->a:Lcom/yandex/passport/data/models/u;

    .line 2
    .line 3
    return-object p0
.end method
