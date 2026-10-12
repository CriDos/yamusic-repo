.class public final Lcom/yandex/plus/core/graphql/adapter/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/adapter/u0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/adapter/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/u0;->a:Lcom/yandex/plus/core/graphql/adapter/u0;

    .line 7
    .line 8
    const-string v0, "webViewInvite"

    .line 9
    .line 10
    const-string v1, "inviteCancellationReason"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/u0;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/d1;

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
    const-string p0, "webViewInvite"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/v0;->a:Lcom/yandex/plus/core/graphql/adapter/v0;

    .line 18
    .line 19
    sget-object v0, Lpk;->a:Lok;

    .line 20
    .line 21
    new-instance v0, Lwhk;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/d1;->a:Lcom/yandex/plus/core/graphql/e1;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string p0, "inviteCancellationReason"

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 41
    .line 42
    .line 43
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/d1;->b:Lcom/yandex/plus/core/graphql/type/v;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/type/v;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 48
    .line 49
    .line 50
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
    :goto_0
    sget-object v2, Lcom/yandex/plus/core/graphql/adapter/u0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lzxf;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    new-instance p2, Lcom/yandex/plus/core/graphql/d1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p2, v0, v1}, Lcom/yandex/plus/core/graphql/d1;-><init>(Lcom/yandex/plus/core/graphql/e1;Lcom/yandex/plus/core/graphql/type/v;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const-string p2, "inviteCancellationReason"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-interface {p1}, Lzxf;->e0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/yandex/plus/core/graphql/type/v;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/yandex/plus/core/graphql/type/v;->e:Lg0c;

    .line 48
    .line 49
    invoke-virtual {v2}, Lq7;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lcom/yandex/plus/core/graphql/type/v;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/type/v;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, p0

    .line 76
    :goto_1
    check-cast v3, Lcom/yandex/plus/core/graphql/type/v;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    sget-object v1, Lcom/yandex/plus/core/graphql/type/v;->c:Lcom/yandex/plus/core/graphql/type/v;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/v0;->a:Lcom/yandex/plus/core/graphql/adapter/v0;

    .line 86
    .line 87
    sget-object v2, Lpk;->a:Lok;

    .line 88
    .line 89
    new-instance v2, Lwhk;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v2, v0, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v3, Lyxf;->j:Lyxf;

    .line 100
    .line 101
    if-ne v0, v3, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Lzxf;->v()V

    .line 104
    .line 105
    .line 106
    move-object v0, p0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v2, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    check-cast v0, Lcom/yandex/plus/core/graphql/e1;

    .line 113
    .line 114
    goto :goto_0
.end method
