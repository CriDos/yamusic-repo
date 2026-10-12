.class public final Lcom/yandex/plus/core/graphql/fragment/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/dg;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/dg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/dg;->a:Lcom/yandex/plus/core/graphql/fragment/dg;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/dg;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/wc;

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
    const-string p0, "__typename"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/wc;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/wc;->b:Lcom/yandex/plus/core/graphql/fragment/rf;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lcom/yandex/plus/core/graphql/fragment/uf;->d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/rf;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/wc;->c:Lcom/yandex/plus/core/graphql/fragment/me;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lcom/yandex/plus/core/graphql/fragment/pe;->d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/me;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p2, Lee7;->a:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/dg;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lpk;->a:Lok;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const-string v2, "IconPlaqueNotification"

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p2, Lee7;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v2, p0, v1, v3}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lzxf;->j()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/uf;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/rf;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v0

    .line 57
    :goto_1
    const-string v4, "CounterPlaqueNotification"

    .line 58
    .line 59
    filled-new-array {v4}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, p0, v1, v3}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lzxf;->j()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/pe;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/me;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    new-instance p0, Lcom/yandex/plus/core/graphql/fragment/wc;

    .line 81
    .line 82
    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/plus/core/graphql/fragment/wc;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/rf;Lcom/yandex/plus/core/graphql/fragment/me;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    const-string p0, "__typename was not found"

    .line 87
    .line 88
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
