.class public final Lcom/yandex/plus/core/graphql/fragment/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/mk;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/mk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/mk;->a:Lcom/yandex/plus/core/graphql/fragment/mk;

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/mk;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/tj;

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
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/tj;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/ld;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/tj;->b:Lcom/yandex/plus/core/graphql/fragment/gd;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p3, "title"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/nd;->a:Lcom/yandex/plus/core/graphql/fragment/nd;

    .line 43
    .line 44
    sget-object v0, Lpk;->a:Lok;

    .line 45
    .line 46
    new-instance v0, Lwhk;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/gd;->a:Lcom/yandex/plus/core/graphql/fragment/fd;

    .line 53
    .line 54
    if-nez p3, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string p3, "subtitle"

    .line 64
    .line 65
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 66
    .line 67
    .line 68
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/md;->a:Lcom/yandex/plus/core/graphql/fragment/md;

    .line 69
    .line 70
    new-instance v0, Lwhk;

    .line 71
    .line 72
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/gd;->b:Lcom/yandex/plus/core/graphql/fragment/ed;

    .line 76
    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const-string p3, "balance"

    .line 87
    .line 88
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 89
    .line 90
    .line 91
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/hd;->a:Lcom/yandex/plus/core/graphql/fragment/hd;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/gd;->c:Lcom/yandex/plus/core/graphql/fragment/ad;

    .line 94
    .line 95
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, p1, p2, p0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 2

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
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/mk;->b:Ljava/util/List;

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
    sget-object v0, Lpk;->a:Lok;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lzxf;->j()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/ld;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/gd;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/tj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/yandex/plus/core/graphql/fragment/tj;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/gd;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string p2, "__typename"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
