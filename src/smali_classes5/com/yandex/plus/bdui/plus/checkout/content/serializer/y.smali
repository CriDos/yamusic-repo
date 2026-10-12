.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayButtonContentSerializer.ButtonDto"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "payload"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y;->descriptor:Lrtq;

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
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e0;

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
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y;->descriptor:Lrtq;

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
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e0;

    .line 20
    .line 21
    invoke-interface {p1, p0, v2, v0, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v1

    .line 29
    move v5, v2

    .line 30
    move-object v0, v3

    .line 31
    :goto_0
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, -0x1

    .line 38
    if-eq v6, v7, :cond_2

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    sget-object v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e0;

    .line 43
    .line 44
    invoke-interface {p1, p0, v2, v5, v0}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g0;

    .line 49
    .line 50
    move v5, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v6}, Lf9e;->g(I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v5

    .line 59
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a0;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a0;-><init>(ILcom/yandex/plus/bdui/plus/checkout/content/serializer/g0;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a0;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e0;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 24
    .line 25
    .line 26
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
