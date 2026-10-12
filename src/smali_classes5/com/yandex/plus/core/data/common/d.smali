.class public final synthetic Lcom/yandex/plus/core/data/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/core/data/common/d;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/core/data/common/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/data/common/d;->a:Lcom/yandex/plus/core/data/common/d;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.core.data.common.PlusColor.Color"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "color"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/yandex/plus/core/data/common/d;->descriptor:Lrtq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    const/4 p0, 0x1

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
    return-object p0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/core/data/common/d;->descriptor:Lrtq;

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
    goto :goto_1

    .line 23
    :cond_0
    move v3, v1

    .line 24
    move v0, v2

    .line 25
    move v4, v0

    .line 26
    :goto_0
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v2}, Lh86;->k(Lrtq;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v5}, Lf9e;->g(I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    move v3, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v1, v4

    .line 51
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/yandex/plus/core/data/common/f;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lcom/yandex/plus/core/data/common/f;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/core/data/common/d;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/plus/core/data/common/f;

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
    sget-object p0, Lcom/yandex/plus/core/data/common/d;->descriptor:Lrtq;

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
    iget p2, p2, Lcom/yandex/plus/core/data/common/f;->b:I

    .line 17
    .line 18
    invoke-interface {p1, v0, p2, p0}, Lk86;->A(IILrtq;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 22
    .line 23
    .line 24
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
