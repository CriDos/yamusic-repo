.class public abstract Lcom/yandex/plus/core/graphql/fragment/ha;
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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/ha;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/ba;
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
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    :goto_0
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/ha;->a:Ljava/util/List;

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
    invoke-interface {p0}, Lzxf;->j()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/y9;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/x9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lcom/yandex/plus/core/graphql/fragment/ba;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-direct {v2, v1, p1}, Lcom/yandex/plus/core/graphql/fragment/ba;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/x9;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-string p1, "__typename"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/ba;)V
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
    const-string v0, "__typename"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->a:Lok;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/ba;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/y9;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/ba;->b:Lcom/yandex/plus/core/graphql/fragment/x9;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "price"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/z9;->a:Lcom/yandex/plus/core/graphql/fragment/z9;

    .line 41
    .line 42
    sget-object v1, Lpk;->a:Lok;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/x9;->a:Lcom/yandex/plus/core/graphql/fragment/w9;

    .line 45
    .line 46
    instance-of v2, p0, Lx0i;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Lx0i;

    .line 51
    .line 52
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, p1, v1}, Lcom/yandex/plus/core/graphql/fragment/z9;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v2, p0

    .line 76
    check-cast v2, Lx0i;

    .line 77
    .line 78
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, p1, v1}, Lcom/yandex/plus/core/graphql/fragment/z9;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 85
    .line 86
    .line 87
    :goto_0
    const-string v0, "until"

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lpk;->g:Lok;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/x9;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, p0, p1, p2}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
