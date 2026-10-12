.class public abstract Lcom/yandex/plus/core/graphql/fragment/fp;
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
    const-string v0, "__typename"

    .line 2
    .line 3
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/fp;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/dp;
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
    :goto_0
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/fp;->a:Ljava/util/List;

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
    sget-object v1, Lpk;->a:Lok;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "TextIconProperties"

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p1, Lee7;->a:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v4, p1, Lee7;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v2, v3, v1, v4}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Lzxf;->j()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/ep;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/cp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    new-instance p0, Lcom/yandex/plus/core/graphql/fragment/dp;

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lcom/yandex/plus/core/graphql/fragment/dp;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/cp;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string p0, "__typename was not found"

    .line 62
    .line 63
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
