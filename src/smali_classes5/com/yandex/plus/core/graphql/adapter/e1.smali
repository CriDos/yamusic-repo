.class public final Lcom/yandex/plus/core/graphql/adapter/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/adapter/e1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/adapter/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/e1;->a:Lcom/yandex/plus/core/graphql/adapter/e1;

    .line 7
    .line 8
    const-string v0, "externalCompositeOffers"

    .line 9
    .line 10
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/e1;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/q1;

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
    const-string p0, "externalCompositeOffers"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/f1;->a:Lcom/yandex/plus/core/graphql/adapter/f1;

    .line 18
    .line 19
    sget-object v0, Lpk;->a:Lok;

    .line 20
    .line 21
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/q1;->a:Lcom/yandex/plus/core/graphql/r1;

    .line 22
    .line 23
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, p2, p3}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 30
    .line 31
    .line 32
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
    move-object v0, p0

    .line 9
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/adapter/e1;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/f1;->a:Lcom/yandex/plus/core/graphql/adapter/f1;

    .line 18
    .line 19
    sget-object v1, Lpk;->a:Lok;

    .line 20
    .line 21
    new-instance v1, Lwhk;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/yandex/plus/core/graphql/r1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lcom/yandex/plus/core/graphql/q1;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/graphql/q1;-><init>(Lcom/yandex/plus/core/graphql/r1;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    const-string p2, "externalCompositeOffers"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
