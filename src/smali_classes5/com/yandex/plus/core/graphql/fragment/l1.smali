.class public abstract Lcom/yandex/plus/core/graphql/fragment/l1;
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
    const-string v0, "gradient"

    .line 2
    .line 3
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/l1;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/f1;
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
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    :goto_0
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/l1;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v2}, Lzxf;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/k1;->a:Lcom/yandex/plus/core/graphql/fragment/k1;

    .line 18
    .line 19
    sget-object v2, Lpk;->a:Lok;

    .line 20
    .line 21
    new-instance v2, Lwhk;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v1, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/e1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/f1;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lcom/yandex/plus/core/graphql/fragment/f1;-><init>(Lcom/yandex/plus/core/graphql/fragment/e1;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string p1, "gradient"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/f1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "gradient"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/k1;->a:Lcom/yandex/plus/core/graphql/fragment/k1;

    .line 16
    .line 17
    sget-object v1, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/f1;->a:Lcom/yandex/plus/core/graphql/fragment/e1;

    .line 20
    .line 21
    instance-of v1, p0, Lx0i;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lx0i;

    .line 26
    .line 27
    invoke-direct {v1}, Lx0i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/plus/core/graphql/fragment/k1;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lx0i;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v1, p0

    .line 51
    check-cast v1, Lx0i;

    .line 52
    .line 53
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/plus/core/graphql/fragment/k1;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 60
    .line 61
    .line 62
    return-void
.end method
