.class public interface abstract Lcom/yandex/plus/bdui/plus/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/utils/e;


# virtual methods
.method public abstract d()Lcom/yandex/plus/bdui/action/c;
.end method

.method public j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/yandex/plus/bdui/plus/utils/a;->d()Lcom/yandex/plus/bdui/action/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v1, Lcom/yandex/plus/bdui/action/i;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/yandex/plus/bdui/shared/b;->a:Lcom/yandex/plus/bdui/shared/b;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v1, p2}, Lcom/yandex/plus/bdui/action/i;-><init>(Lcom/yandex/plus/bdui/shared/b;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v1, p3}, Lcom/yandex/plus/bdui/action/c;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    new-instance p1, Lcom/yandex/plus/bdui/plus/shared/serializer/d;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/yandex/plus/bdui/plus/shared/serializer/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 8
    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/yandex/plus/bdui/action/a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yandex/plus/bdui/content/c;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 16
    .line 17
    invoke-interface {p0, p3, p1, p2}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
