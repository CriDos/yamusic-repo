.class public final Lcom/yandex/plus/core/graphql/type/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/f;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/t0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/graphql/type/t0;->e:Lg0c;

    .line 5
    .line 6
    invoke-static {v0, v0}, Laui;->d(Lg0c;Lg0c;)Ln7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ln7;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ln7;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/yandex/plus/core/graphql/type/t0;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/type/t0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lcom/yandex/plus/core/graphql/type/t0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/yandex/plus/core/graphql/type/t0;->c:Lcom/yandex/plus/core/graphql/type/t0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1
.end method
