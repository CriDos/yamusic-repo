.class public abstract Lcom/yandex/plus/core/graphql/fragment/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "horizontalContentAlignment"

    .line 2
    .line 3
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/lp;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/hp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    move-object v0, p1

    .line 9
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/lp;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Lzxf;->e0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/yandex/plus/core/graphql/type/t;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/yandex/plus/core/graphql/type/t;->e:Lg0c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lq7;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/yandex/plus/core/graphql/type/t;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/type/t;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, p1

    .line 58
    :goto_1
    check-cast v2, Lcom/yandex/plus/core/graphql/type/t;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/yandex/plus/core/graphql/type/t;->c:Lcom/yandex/plus/core/graphql/type/t;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/hp;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/yandex/plus/core/graphql/fragment/hp;-><init>(Lcom/yandex/plus/core/graphql/type/t;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    const-string v0, "horizontalContentAlignment"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
