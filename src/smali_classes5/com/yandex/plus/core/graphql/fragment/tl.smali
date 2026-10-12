.class public final Lcom/yandex/plus/core/graphql/fragment/tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/tl;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/tl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/tl;->a:Lcom/yandex/plus/core/graphql/fragment/tl;

    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "subscriptionProductTarget"

    .line 11
    .line 12
    const-string v2, "textColor"

    .line 13
    .line 14
    const-string v3, "backgroundColor"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/tl;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/ml;

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
    const-string p0, "textColor"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->i:Lbhk;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/ml;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "backgroundColor"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/ml;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "action"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/rl;->a:Lcom/yandex/plus/core/graphql/fragment/rl;

    .line 40
    .line 41
    new-instance v1, Lwhk;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/ml;->c:Lcom/yandex/plus/core/graphql/fragment/kl;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string v0, "subscriptionProductTarget"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 61
    .line 62
    .line 63
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/fragment/ml;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
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
    move-object v3, v2

    .line 12
    :goto_0
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/tl;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v4}, Lzxf;->A0(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/yandex/plus/core/graphql/fragment/ml;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/fragment/ml;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/kl;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object v3, Lpk;->i:Lbhk;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/rl;->a:Lcom/yandex/plus/core/graphql/fragment/rl;

    .line 45
    .line 46
    sget-object v4, Lpk;->a:Lok;

    .line 47
    .line 48
    new-instance v4, Lwhk;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v2, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v5, Lyxf;->j:Lyxf;

    .line 59
    .line 60
    if-ne v2, v5, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Lzxf;->v()V

    .line 63
    .line 64
    .line 65
    move-object v2, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v4, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/kl;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v1, Lpk;->i:Lbhk;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, Lpk;->i:Lbhk;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0
.end method
