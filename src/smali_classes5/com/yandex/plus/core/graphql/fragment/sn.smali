.class public abstract Lcom/yandex/plus/core/graphql/fragment/sn;
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
    const-string v0, "googleOfferReplaceParams"

    .line 2
    .line 3
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/sn;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/qn;
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
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/sn;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v2}, Lzxf;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/rn;->a:Lcom/yandex/plus/core/graphql/fragment/rn;

    .line 18
    .line 19
    sget-object v2, Lpk;->a:Lok;

    .line 20
    .line 21
    new-instance v2, Lwhk;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lyxf;->j:Lyxf;

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lzxf;->v()V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/pn;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Lcom/yandex/plus/core/graphql/fragment/qn;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/yandex/plus/core/graphql/fragment/qn;-><init>(Lcom/yandex/plus/core/graphql/fragment/pn;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/qn;)V
    .locals 3

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
    const-string v0, "googleOfferReplaceParams"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/rn;->a:Lcom/yandex/plus/core/graphql/fragment/rn;

    .line 16
    .line 17
    sget-object v1, Lpk;->a:Lok;

    .line 18
    .line 19
    new-instance v1, Lwhk;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/qn;->a:Lcom/yandex/plus/core/graphql/fragment/pn;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1, p0, p1, p2}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
