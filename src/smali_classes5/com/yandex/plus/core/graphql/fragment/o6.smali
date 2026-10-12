.class public final Lcom/yandex/plus/core/graphql/fragment/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/o6;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/o6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/o6;->a:Lcom/yandex/plus/core/graphql/fragment/o6;

    .line 7
    .line 8
    const-string v0, "backgroundColor"

    .line 9
    .line 10
    const-string v1, "action"

    .line 11
    .line 12
    const-string v2, "textColor"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/o6;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/i6;

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
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/i6;->a:Ljava/lang/String;

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
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/i6;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "action"

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/m6;->a:Lcom/yandex/plus/core/graphql/fragment/m6;

    .line 40
    .line 41
    new-instance v0, Lwhk;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/i6;->c:Lcom/yandex/plus/core/graphql/fragment/g6;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
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
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/o6;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/yandex/plus/core/graphql/fragment/i6;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/plus/core/graphql/fragment/i6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/g6;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/m6;->a:Lcom/yandex/plus/core/graphql/fragment/m6;

    .line 32
    .line 33
    sget-object v3, Lpk;->a:Lok;

    .line 34
    .line 35
    new-instance v3, Lwhk;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v2, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lyxf;->j:Lyxf;

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lzxf;->v()V

    .line 50
    .line 51
    .line 52
    move-object v2, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/g6;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lpk;->i:Lbhk;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Lpk;->i:Lbhk;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0
.end method
