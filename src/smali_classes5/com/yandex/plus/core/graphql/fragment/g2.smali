.class public final Lcom/yandex/plus/core/graphql/fragment/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/g2;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/g2;->a:Lcom/yandex/plus/core/graphql/fragment/g2;

    .line 7
    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    const-string v1, "maxPoints"

    .line 11
    .line 12
    const-string v2, "totalPrice"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/g2;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/w1;

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
    const-string p0, "totalPrice"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/n2;->a:Lcom/yandex/plus/core/graphql/fragment/n2;

    .line 18
    .line 19
    sget-object v0, Lpk;->a:Lok;

    .line 20
    .line 21
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/w1;->a:Lcom/yandex/plus/core/graphql/fragment/d2;

    .line 22
    .line 23
    instance-of v1, p1, Lx0i;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lx0i;

    .line 28
    .line 29
    invoke-direct {v1}, Lx0i;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/n2;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lx0i;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, p1

    .line 53
    check-cast v1, Lx0i;

    .line 54
    .line 55
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/n2;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string p0, "timestamp"

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/yandex/plus/core/graphql/type/z;->a:Lfe7;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lee7;->e(Lfe7;)Lkk;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-wide v0, p3, Lcom/yandex/plus/core/graphql/fragment/w1;->b:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, p1, p2, v0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "maxPoints"

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/i2;->a:Lcom/yandex/plus/core/graphql/fragment/i2;

    .line 90
    .line 91
    new-instance v0, Lwhk;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/w1;->c:Lcom/yandex/plus/core/graphql/fragment/y1;

    .line 98
    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
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
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/g2;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    if-eq v3, v4, :cond_4

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    new-instance p2, Lcom/yandex/plus/core/graphql/fragment/w1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-direct {p2, v0, p0, p1, v2}, Lcom/yandex/plus/core/graphql/fragment/w1;-><init>(Lcom/yandex/plus/core/graphql/fragment/d2;JLcom/yandex/plus/core/graphql/fragment/y1;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    const-string p2, "timestamp"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p2, "totalPrice"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/i2;->a:Lcom/yandex/plus/core/graphql/fragment/i2;

    .line 52
    .line 53
    sget-object v3, Lpk;->a:Lok;

    .line 54
    .line 55
    new-instance v3, Lwhk;

    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lyxf;->j:Lyxf;

    .line 65
    .line 66
    if-ne v2, v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lzxf;->v()V

    .line 69
    .line 70
    .line 71
    move-object v2, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v3, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/y1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v1, Lcom/yandex/plus/core/graphql/type/z;->a:Lfe7;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lee7;->e(Lfe7;)Lkk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, p1, p2}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/n2;->a:Lcom/yandex/plus/core/graphql/fragment/n2;

    .line 94
    .line 95
    sget-object v3, Lpk;->a:Lok;

    .line 96
    .line 97
    new-instance v3, Lwhk;

    .line 98
    .line 99
    invoke-direct {v3, v0, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/yandex/plus/core/graphql/fragment/d2;

    .line 107
    .line 108
    goto :goto_0
.end method
