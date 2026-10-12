.class public abstract Lcom/yandex/plus/core/graphql/fragment/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "price"

    .line 2
    .line 3
    const-string v1, "until"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/y9;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/x9;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/y9;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/x9;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Lcom/yandex/plus/core/graphql/fragment/x9;-><init>(Lcom/yandex/plus/core/graphql/fragment/w9;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "until"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string p1, "price"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    sget-object v2, Lpk;->g:Lok;

    .line 44
    .line 45
    invoke-virtual {v2, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/z9;->a:Lcom/yandex/plus/core/graphql/fragment/z9;

    .line 51
    .line 52
    sget-object v3, Lpk;->a:Lok;

    .line 53
    .line 54
    new-instance v3, Lwhk;

    .line 55
    .line 56
    invoke-direct {v3, v1, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/w9;

    .line 64
    .line 65
    goto :goto_0
.end method
