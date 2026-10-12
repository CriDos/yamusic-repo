.class public abstract Lcom/yandex/plus/core/graphql/fragment/c0;
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
    const-string v0, "backgroundColor"

    .line 2
    .line 3
    const-string v1, "backgroundGradientsTv"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/c0;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/a0;
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
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/c0;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/yandex/plus/core/graphql/fragment/a0;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lcom/yandex/plus/core/graphql/fragment/a0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/b0;->a:Lcom/yandex/plus/core/graphql/fragment/b0;

    .line 28
    .line 29
    sget-object v3, Lpk;->a:Lok;

    .line 30
    .line 31
    new-instance v3, Lwhk;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v2, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbhk;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lbhk;-><init>(Lkk;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lmzg;

    .line 43
    .line 44
    invoke-direct {v3, v2, v4}, Lmzg;-><init>(Lkk;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Lyxf;->j:Lyxf;

    .line 52
    .line 53
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Lzxf;->v()V

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3, p0, p1}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, Lpk;->i:Lbhk;

    .line 66
    .line 67
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/a0;)V
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
    const-string v0, "backgroundColor"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->i:Lbhk;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/a0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundGradientsTv"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/b0;->a:Lcom/yandex/plus/core/graphql/fragment/b0;

    .line 28
    .line 29
    new-instance v1, Lwhk;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbhk;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbhk;-><init>(Lkk;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lmzg;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lmzg;-><init>(Lkk;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/a0;->b:Ljava/util/List;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1, p0, p1, p2}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
