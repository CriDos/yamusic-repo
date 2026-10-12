.class public final synthetic Lcom/yandex/plus/bdui/plus/content/serializer/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/content/serializer/m1;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/m1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/m1;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.content.serializer.PlusWebContentSerializer.FallbackDto"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "texts"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "nextAction"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/yandex/plus/bdui/plus/content/serializer/m1;->descriptor:Lrtq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->c:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/yandex/plus/bdui/plus/content/serializer/p1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/p1;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/m1;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->c:[Llig;

    .line 11
    .line 12
    invoke-interface {p1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

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
    sget-object v1, Lcom/yandex/plus/bdui/plus/content/serializer/p1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/p1;

    .line 22
    .line 23
    invoke-interface {p1, p0, v3, v1, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/yandex/plus/bdui/plus/content/serializer/r1;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxzf;

    .line 36
    .line 37
    invoke-interface {p1, p0, v2, v0, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/yandex/plus/bdui/action/a;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v7, v2

    .line 46
    move v6, v3

    .line 47
    move-object v1, v4

    .line 48
    move-object v5, v1

    .line 49
    :goto_0
    if-eqz v7, :cond_4

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, -0x1

    .line 56
    if-eq v8, v9, :cond_3

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    if-ne v8, v2, :cond_1

    .line 61
    .line 62
    aget-object v8, v0, v2

    .line 63
    .line 64
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lxzf;

    .line 69
    .line 70
    invoke-interface {p1, p0, v2, v8, v1}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/yandex/plus/bdui/action/a;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v8}, Lf9e;->g(I)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    sget-object v8, Lcom/yandex/plus/bdui/plus/content/serializer/p1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/p1;

    .line 84
    .line 85
    invoke-interface {p1, p0, v3, v8, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/yandex/plus/bdui/plus/content/serializer/r1;

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v7, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v0, v1

    .line 97
    move-object v1, v5

    .line 98
    move v2, v6

    .line 99
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/yandex/plus/bdui/plus/content/serializer/o1;

    .line 103
    .line 104
    invoke-direct {p0, v2, v1, v0}, Lcom/yandex/plus/bdui/plus/content/serializer/o1;-><init>(ILcom/yandex/plus/bdui/plus/content/serializer/r1;Lcom/yandex/plus/bdui/action/a;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/m1;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/content/serializer/o1;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/m1;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->c:[Llig;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/bdui/plus/content/serializer/p1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/p1;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/r1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lxzf;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->b:Lcom/yandex/plus/bdui/action/a;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 40
    .line 41
    .line 42
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
