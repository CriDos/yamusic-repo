.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/r3;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/r3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/r3;->a:Lcom/yandex/plus/pay/data/mb/dto/r3;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.SubscriptionInfoDto.Trust3dsInfoDto"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "processUrl"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "redirectUrl"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/r3;->descriptor:Lrtq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lrzs;->a:Lrzs;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Lxzf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object v0, v2, p0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object v1, v2, p0

    .line 22
    .line 23
    return-object v2
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/r3;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lh86;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lrzs;->a:Lrzs;

    .line 25
    .line 26
    invoke-interface {p1, p0, v2, v3, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v3, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v8, v2

    .line 41
    move v7, v3

    .line 42
    move-object v0, v4

    .line 43
    move-object v5, v0

    .line 44
    move-object v6, v5

    .line 45
    :goto_0
    if-eqz v8, :cond_5

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, -0x1

    .line 52
    if-eq v9, v10, :cond_4

    .line 53
    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    if-eq v9, v2, :cond_2

    .line 57
    .line 58
    if-ne v9, v1, :cond_1

    .line 59
    .line 60
    sget-object v9, Lrzs;->a:Lrzs;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v9, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    or-int/lit8 v7, v7, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    sget-object v9, Lrzs;->a:Lrzs;

    .line 76
    .line 77
    invoke-interface {p1, p0, v2, v9, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {p1, p0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    or-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v8, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v1, v5

    .line 96
    move-object v2, v6

    .line 97
    move v3, v7

    .line 98
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/yandex/plus/pay/data/mb/dto/t3;

    .line 102
    .line 103
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/yandex/plus/pay/data/mb/dto/t3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/r3;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/t3;

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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/r3;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/yandex/plus/pay/data/mb/dto/t3;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/t3;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/t3;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v2, p0, v0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v0, Lrzs;->a:Lrzs;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {p1, p0, v2, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object p2, Lrzs;->a:Lrzs;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-interface {p1, p0, v0, p2, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final typeParametersSerializers()[Lxzf;
    .locals 0

    .line 1
    sget-object p0, Lo1y;->s:[Lxzf;

    .line 2
    .line 3
    return-object p0
.end method
