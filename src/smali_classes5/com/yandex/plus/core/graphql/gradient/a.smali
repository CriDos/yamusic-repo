.class public final synthetic Lcom/yandex/plus/core/graphql/gradient/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/gradient/a;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/gradient/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/gradient/a;->a:Lcom/yandex/plus/core/graphql/gradient/a;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.core.graphql.gradient.GradientColorResponse"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hex"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "a"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "location"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/plus/core/graphql/gradient/a;->descriptor:Lrtq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lxzf;

    .line 3
    .line 4
    sget-object v0, Lrzs;->a:Lrzs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Leua;->a:Leua;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    return-object p0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/graphql/gradient/a;->descriptor:Lrtq;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v0, v4}, Lh86;->F(Lrtq;I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-interface {v1, v0, v3}, Lh86;->F(Lrtq;I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const/4 v3, 0x7

    .line 34
    move-object v15, v2

    .line 35
    move v14, v3

    .line 36
    move-wide/from16 v16, v4

    .line 37
    .line 38
    move-wide/from16 v18, v6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    move v12, v4

    .line 45
    move-wide v8, v6

    .line 46
    move-wide v10, v8

    .line 47
    move-object v6, v2

    .line 48
    move v7, v5

    .line 49
    :goto_0
    if-eqz v12, :cond_5

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/4 v14, -0x1

    .line 56
    if-eq v13, v14, :cond_4

    .line 57
    .line 58
    if-eqz v13, :cond_3

    .line 59
    .line 60
    if-eq v13, v4, :cond_2

    .line 61
    .line 62
    if-ne v13, v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v1, v0, v3}, Lh86;->F(Lrtq;I)D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    or-int/lit8 v7, v7, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v13}, Lf9e;->g(I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    invoke-interface {v1, v0, v4}, Lh86;->F(Lrtq;I)D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    or-int/lit8 v7, v7, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    or-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v12, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object v15, v6

    .line 92
    move v14, v7

    .line 93
    move-wide/from16 v16, v8

    .line 94
    .line 95
    move-wide/from16 v18, v10

    .line 96
    .line 97
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lcom/yandex/plus/core/graphql/gradient/c;

    .line 101
    .line 102
    invoke-direct/range {v13 .. v19}, Lcom/yandex/plus/core/graphql/gradient/c;-><init>(ILjava/lang/String;DD)V

    .line 103
    .line 104
    .line 105
    return-object v13
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/core/graphql/gradient/a;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/core/graphql/gradient/c;

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
    sget-object p0, Lcom/yandex/plus/core/graphql/gradient/a;->descriptor:Lrtq;

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
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/gradient/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-wide v1, p2, Lcom/yandex/plus/core/graphql/gradient/c;->b:D

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->m(Lrtq;ID)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-wide v1, p2, Lcom/yandex/plus/core/graphql/gradient/c;->c:D

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->m(Lrtq;ID)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 34
    .line 35
    .line 36
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
