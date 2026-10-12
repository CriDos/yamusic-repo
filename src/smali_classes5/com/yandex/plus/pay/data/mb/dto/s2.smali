.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/s2;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/s2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/s2;->a:Lcom/yandex/plus/pay/data/mb/dto/s2;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.PaymentSubmitResultDto"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "invoiceId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "status"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "statusCode"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/s2;->descriptor:Lrtq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/v2;->d:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    sget-object v1, Lrzs;->a:Lrzs;

    .line 7
    .line 8
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object p0, p0, v2

    .line 17
    .line 18
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v2

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v0, p0

    .line 30
    .line 31
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/v2;->d:[Llig;

    .line 11
    .line 12
    invoke-interface {p1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lrzs;->a:Lrzs;

    .line 23
    .line 24
    invoke-interface {p1, p0, v4, v1, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxzf;

    .line 37
    .line 38
    invoke-interface {p1, p0, v3, v0, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/yandex/plus/pay/data/mb/dto/u2;

    .line 43
    .line 44
    invoke-interface {p1, p0, v2, v1, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v9, v3

    .line 53
    move v7, v4

    .line 54
    move-object v1, v5

    .line 55
    move-object v6, v1

    .line 56
    move-object v8, v6

    .line 57
    :goto_0
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, -0x1

    .line 64
    if-eq v10, v11, :cond_4

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    if-eq v10, v3, :cond_2

    .line 69
    .line 70
    if-ne v10, v2, :cond_1

    .line 71
    .line 72
    sget-object v10, Lrzs;->a:Lrzs;

    .line 73
    .line 74
    invoke-interface {p1, p0, v2, v10, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v7, v7, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v10}, Lf9e;->g(I)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_2
    aget-object v10, v0, v3

    .line 88
    .line 89
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lxzf;

    .line 94
    .line 95
    invoke-interface {p1, p0, v3, v10, v1}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/yandex/plus/pay/data/mb/dto/u2;

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v10, Lrzs;->a:Lrzs;

    .line 105
    .line 106
    invoke-interface {p1, p0, v4, v10, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move v9, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move-object v0, v1

    .line 118
    move-object v1, v6

    .line 119
    move v2, v7

    .line 120
    move-object v4, v8

    .line 121
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lcom/yandex/plus/pay/data/mb/dto/v2;

    .line 125
    .line 126
    invoke-direct {p0, v2, v4, v0, v1}, Lcom/yandex/plus/pay/data/mb/dto/v2;-><init>(ILjava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/u2;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/s2;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/v2;

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
    iget-object p0, p2, Lcom/yandex/plus/pay/data/mb/dto/v2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/yandex/plus/pay/data/mb/dto/v2;->b:Lcom/yandex/plus/pay/data/mb/dto/u2;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/v2;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/s2;->descriptor:Lrtq;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lmsb;->c(Lrtq;)Lk86;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/v2;->d:[Llig;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lk86;->e(Lrtq;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v3, Lrzs;->a:Lrzs;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {p1, v1, v4, v3, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, v1}, Lk86;->e(Lrtq;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p2, Lcom/yandex/plus/pay/data/mb/dto/u2;->a:Lcom/yandex/plus/pay/data/mb/dto/u2;

    .line 46
    .line 47
    if-eq v0, p2, :cond_3

    .line 48
    .line 49
    :goto_1
    const/4 p2, 0x1

    .line 50
    aget-object v2, v2, p2

    .line 51
    .line 52
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lxzf;

    .line 57
    .line 58
    invoke-interface {p1, v1, p2, v2, v0}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, v1}, Lk86;->e(Lrtq;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eqz p0, :cond_5

    .line 69
    .line 70
    :goto_2
    sget-object p2, Lrzs;->a:Lrzs;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-interface {p1, v1, v0, p2, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p1, v1}, Lk86;->b(Lrtq;)V

    .line 77
    .line 78
    .line 79
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
