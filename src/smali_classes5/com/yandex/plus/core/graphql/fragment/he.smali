.class public abstract Lcom/yandex/plus/core/graphql/fragment/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "actionText"

    .line 2
    .line 3
    const-string v1, "accessibilityEnabled"

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    const-string v3, "templates"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/he;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/ge;
    .locals 7

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
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    sget-object v5, Lcom/yandex/plus/core/graphql/fragment/he;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v5}, Lzxf;->A0(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v5, v6, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/yandex/plus/core/graphql/fragment/ge;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/yandex/plus/core/graphql/fragment/ge;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object v4, Lpk;->l:Lbhk;

    .line 36
    .line 37
    invoke-virtual {v4, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v3, Lpk;->i:Lbhk;

    .line 45
    .line 46
    invoke-virtual {v3, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v2, Lpk;->a:Lok;

    .line 54
    .line 55
    new-instance v5, Lmzg;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v2, v6}, Lmzg;-><init>(Lkk;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v6, Lyxf;->j:Lyxf;

    .line 66
    .line 67
    if-ne v2, v6, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Lzxf;->v()V

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v5, p0, p1}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v1, Lpk;->i:Lbhk;

    .line 80
    .line 81
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/ge;)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "text"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->i:Lbhk;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/ge;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "templates"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lpk;->a:Lok;

    .line 28
    .line 29
    new-instance v2, Lmzg;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, v3}, Lmzg;-><init>(Lkk;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/ge;->b:Ljava/util/List;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v2, p0, p1, v1}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v1, "actionText"

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/ge;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "accessibilityEnabled"

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lpk;->l:Lbhk;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/ge;->d:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1, p2}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
