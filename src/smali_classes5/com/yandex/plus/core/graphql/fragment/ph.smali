.class public final Lcom/yandex/plus/core/graphql/fragment/ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/ph;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/ph;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/ph;->a:Lcom/yandex/plus/core/graphql/fragment/ph;

    .line 7
    .line 8
    const-string v0, "intSet"

    .line 9
    .line 10
    const-string v1, "stringSet"

    .line 11
    .line 12
    const-string v2, "argName"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/ph;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/hh;

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
    const-string p0, "argName"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/hh;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "intSet"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lpk;->b:Lok;

    .line 30
    .line 31
    new-instance v1, Lmzg;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, v2}, Lmzg;-><init>(Lkk;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/hh;->b:Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2, v0}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string v0, "stringSet"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lmzg;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Lmzg;-><init>(Lkk;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/hh;->c:Ljava/util/List;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p0}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 6

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
    move-object v1, v0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/ph;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/yandex/plus/core/graphql/fragment/hh;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p2, v0, v1, v2}, Lcom/yandex/plus/core/graphql/fragment/hh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    const-string p2, "argName"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    sget-object v2, Lpk;->a:Lok;

    .line 41
    .line 42
    new-instance v3, Lmzg;

    .line 43
    .line 44
    invoke-direct {v3, v2, v5}, Lmzg;-><init>(Lkk;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Lyxf;->j:Lyxf;

    .line 52
    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lzxf;->v()V

    .line 56
    .line 57
    .line 58
    move-object v2, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v3, p1, p2}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v1, Lpk;->b:Lok;

    .line 66
    .line 67
    new-instance v3, Lmzg;

    .line 68
    .line 69
    invoke-direct {v3, v1, v5}, Lmzg;-><init>(Lkk;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Lyxf;->j:Lyxf;

    .line 77
    .line 78
    if-ne v1, v4, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Lzxf;->v()V

    .line 81
    .line 82
    .line 83
    move-object v1, p0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v3, p1, p2}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, Lpk;->a:Lok;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0
.end method
