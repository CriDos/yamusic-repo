.class public final Lcom/yandex/plus/core/graphql/fragment/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/m6;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/m6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/m6;->a:Lcom/yandex/plus/core/graphql/fragment/m6;

    .line 7
    .line 8
    const-string v0, "actionType"

    .line 9
    .line 10
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/m6;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/g6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "actionType"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/g6;->a:Lcom/yandex/plus/core/graphql/type/b;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/type/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object p2, p0

    .line 9
    :goto_0
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/m6;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lzxf;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Lzxf;->e0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/yandex/plus/core/graphql/type/b;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/yandex/plus/core/graphql/type/b;->g:Lg0c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lq7;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/yandex/plus/core/graphql/type/b;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/type/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, p0

    .line 58
    :goto_1
    check-cast v1, Lcom/yandex/plus/core/graphql/type/b;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object p2, Lcom/yandex/plus/core/graphql/type/b;->e:Lcom/yandex/plus/core/graphql/type/b;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/g6;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lcom/yandex/plus/core/graphql/fragment/g6;-><init>(Lcom/yandex/plus/core/graphql/type/b;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    const-string p2, "actionType"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
