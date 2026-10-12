.class public final Lcom/yandex/plus/core/graphql/adapter/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/adapter/v;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/adapter/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/v;->a:Lcom/yandex/plus/core/graphql/adapter/v;

    .line 7
    .line 8
    const-string v0, "initStartMessageTimeoutMillis"

    .line 9
    .line 10
    const-string v1, "loadMessageTimeoutMillis"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/v;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/x;

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
    const-string p0, "initStartMessageTimeoutMillis"

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
    move-result-object v0

    .line 23
    iget-wide v1, p3, Lcom/yandex/plus/core/graphql/x;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "loadMessageTimeoutMillis"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lee7;->e(Lfe7;)Lkk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p3, Lcom/yandex/plus/core/graphql/x;->b:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p0, p1, p2, p3}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p0, Lcom/yandex/plus/core/graphql/type/z;->a:Lfe7;

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
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    sget-object v3, Lcom/yandex/plus/core/graphql/adapter/v;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    new-instance p0, Lcom/yandex/plus/core/graphql/x;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/yandex/plus/core/graphql/x;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "loadMessageTimeoutMillis"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const-string p0, "initStartMessageTimeoutMillis"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-virtual {p2, p0}, Lee7;->e(Lfe7;)Lkk;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, p1, p2}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Long;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p2, p0}, Lee7;->e(Lfe7;)Lkk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p1, p2}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Long;

    .line 73
    .line 74
    goto :goto_0
.end method
