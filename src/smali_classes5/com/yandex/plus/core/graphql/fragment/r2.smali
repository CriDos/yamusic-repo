.class public final Lcom/yandex/plus/core/graphql/fragment/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/r2;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/r2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/r2;->a:Lcom/yandex/plus/core/graphql/fragment/r2;

    .line 7
    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    const-string v1, "totalPrice"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/r2;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/q1;

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
    const-string p0, "timestamp"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/yandex/plus/core/graphql/type/z;->a:Lfe7;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lee7;->e(Lfe7;)Lkk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-wide v0, p3, Lcom/yandex/plus/core/graphql/fragment/q1;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, p1, p2, v0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "totalPrice"

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/v2;->a:Lcom/yandex/plus/core/graphql/fragment/v2;

    .line 38
    .line 39
    sget-object v0, Lpk;->a:Lok;

    .line 40
    .line 41
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/fragment/q1;->b:Lcom/yandex/plus/core/graphql/fragment/u1;

    .line 42
    .line 43
    instance-of v0, p1, Lx0i;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lx0i;

    .line 48
    .line 49
    invoke-direct {v0}, Lx0i;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lx0i;->i()Lqyf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p2, p3}, Lcom/yandex/plus/core/graphql/fragment/v2;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lx0i;->n()Lqyf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lx0i;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    move-object v0, p1

    .line 73
    check-cast v0, Lx0i;

    .line 74
    .line 75
    invoke-virtual {v0}, Lx0i;->i()Lqyf;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/core/graphql/fragment/v2;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lx0i;->n()Lqyf;

    .line 82
    .line 83
    .line 84
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
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/r2;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lzxf;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    new-instance p2, Lcom/yandex/plus/core/graphql/fragment/q1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p2, v2, v3, v1}, Lcom/yandex/plus/core/graphql/fragment/q1;-><init>(JLcom/yandex/plus/core/graphql/fragment/u1;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    const-string p2, "totalPrice"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    const-string p2, "timestamp"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/v2;->a:Lcom/yandex/plus/core/graphql/fragment/v2;

    .line 48
    .line 49
    sget-object v2, Lpk;->a:Lok;

    .line 50
    .line 51
    new-instance v2, Lwhk;

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/u1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Lcom/yandex/plus/core/graphql/type/z;->a:Lfe7;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lee7;->e(Lfe7;)Lkk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1, p2}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    goto :goto_0
.end method
