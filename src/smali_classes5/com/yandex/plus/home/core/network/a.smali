.class public final synthetic Lcom/yandex/plus/home/core/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/core/network/a;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/core/network/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/core/network/a;->a:Lcom/yandex/plus/home/core/network/a;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.core.network.RetryContextHelper.RetryContext"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attempt"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "maxAttempts"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/yandex/plus/home/core/network/a;->descriptor:Lrtq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lxzf;

    .line 3
    .line 4
    sget-object v0, Lmgf;->a:Lmgf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-object p0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/home/core/network/a;->descriptor:Lrtq;

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
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0, v2}, Lh86;->k(Lrtq;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, p0, v1}, Lh86;->k(Lrtq;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v1

    .line 29
    move v0, v2

    .line 30
    move v3, v0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-eqz v5, :cond_4

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v6, v7, :cond_3

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p0, v1}, Lh86;->k(Lrtq;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    or-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v6}, Lf9e;->g(I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-interface {p1, p0, v2}, Lh86;->k(Lrtq;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    or-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v5, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v1, v3

    .line 67
    move v2, v4

    .line 68
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/yandex/plus/home/core/network/c;

    .line 72
    .line 73
    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/plus/home/core/network/c;-><init>(III)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/core/network/a;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/yandex/plus/home/core/network/c;

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
    sget-object p0, Lcom/yandex/plus/home/core/network/a;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    iget v1, p2, Lcom/yandex/plus/home/core/network/c;->a:I

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, p0}, Lk86;->A(IILrtq;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget p2, p2, Lcom/yandex/plus/home/core/network/c;->b:I

    .line 23
    .line 24
    invoke-interface {p1, v0, p2, p0}, Lk86;->A(IILrtq;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 28
    .line 29
    .line 30
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
