.class public final synthetic Lcom/yandex/plus/core/data/common/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# instance fields
.field public final synthetic a:Lxzf;

.field private final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxzf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lw9n;

    .line 8
    .line 9
    const-string v1, "com.yandex.plus.core.data.common.PlusThemedColor"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v1, p0, v2}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "light"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "dark"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/yandex/plus/core/data/common/t;->descriptor:Lrtq;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/plus/core/data/common/t;->a:Lxzf;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/data/common/t;->a:Lxzf;

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
    move-result-object p0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lxzf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/core/data/common/t;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lh86;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p0, p0, Lcom/yandex/plus/core/data/common/t;->a:Lxzf;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lxzf;

    .line 22
    .line 23
    invoke-interface {p1, v0, v3, p0, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/yandex/plus/core/data/common/k;

    .line 28
    .line 29
    invoke-interface {p1, v0, v2, p0, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/yandex/plus/core/data/common/k;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v7, v2

    .line 38
    move v6, v3

    .line 39
    move-object v1, v4

    .line 40
    move-object v5, v1

    .line 41
    :goto_0
    if-eqz v7, :cond_4

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lh86;->w(Lrtq;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, -0x1

    .line 48
    if-eq v8, v9, :cond_3

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-ne v8, v2, :cond_1

    .line 53
    .line 54
    move-object v8, p0

    .line 55
    check-cast v8, Lxzf;

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v8, v1}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/yandex/plus/core/data/common/k;

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v8}, Lf9e;->g(I)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    move-object v8, p0

    .line 71
    check-cast v8, Lxzf;

    .line 72
    .line 73
    invoke-interface {p1, v0, v3, v8, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/yandex/plus/core/data/common/k;

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v7, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object p0, v1

    .line 85
    move-object v1, v5

    .line 86
    move v2, v6

    .line 87
    :goto_1
    invoke-interface {p1, v0}, Lh86;->b(Lrtq;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/yandex/plus/core/data/common/v;

    .line 91
    .line 92
    invoke-direct {p1, v2, v1, p0}, Lcom/yandex/plus/core/data/common/v;-><init>(ILcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/data/common/t;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/core/data/common/v;

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
    iget-object v0, p0, Lcom/yandex/plus/core/data/common/t;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/yandex/plus/core/data/common/t;->a:Lxzf;

    .line 16
    .line 17
    check-cast p0, Lxzf;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2, p0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object p2, p2, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lk86;->b(Lrtq;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final typeParametersSerializers()[Lxzf;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lxzf;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/yandex/plus/core/data/common/t;->a:Lxzf;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
