.class public final Lcom/yandex/plus/core/graphql/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/p;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/p;->a:Lcom/yandex/plus/core/graphql/fragment/p;

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/p;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/m;

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
    sget-object v0, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v1, p3, Lcom/yandex/plus/core/graphql/fragment/m;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/s;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/m;->b:Lcom/yandex/plus/core/graphql/fragment/r;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lpk;->a:Lok;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/yandex/plus/core/graphql/fragment/r;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, v2}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/r;->b:Lcom/yandex/plus/core/graphql/fragment/q;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/t;->d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/q;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/fp;->a:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/m;->c:Lcom/yandex/plus/core/graphql/fragment/dp;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lpk;->a:Lok;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/yandex/plus/core/graphql/fragment/dp;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2, v2}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/dp;->b:Lcom/yandex/plus/core/graphql/fragment/cp;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/ep;->d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/cp;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/ko;->a:Ljava/util/List;

    .line 85
    .line 86
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/fragment/m;->d:Lcom/yandex/plus/core/graphql/fragment/io;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lpk;->a:Lok;

    .line 101
    .line 102
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/io;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/io;->b:Lcom/yandex/plus/core/graphql/fragment/go;

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-static {p1, p2, p0}, Lcom/yandex/plus/core/graphql/fragment/jo;->d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/go;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 4

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
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/p;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/s;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Lzxf;->j()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/fp;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/dp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1}, Lzxf;->j()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/ko;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/io;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v3, Lcom/yandex/plus/core/graphql/fragment/m;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v2, p2}, Lcom/yandex/plus/core/graphql/fragment/m;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/r;Lcom/yandex/plus/core/graphql/fragment/dp;Lcom/yandex/plus/core/graphql/fragment/io;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    const-string p2, "__typename"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
