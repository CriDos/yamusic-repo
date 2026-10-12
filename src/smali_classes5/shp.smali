.class public final synthetic Lshp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lshp;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lshp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lshp;->a:Lshp;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus2.sdk.widget.daily.internal.domain.model.rest.RestPlusStateRequestBody.Coordinates"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "latitude"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "longitude"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "accuracy"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lshp;->descriptor:Lrtq;

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
    sget-object v0, Leua;->a:Leua;

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
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    return-object p0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lshp;->descriptor:Lrtq;

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
    invoke-interface {v1, v0, v5}, Lh86;->F(Lrtq;I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-interface {v1, v0, v4}, Lh86;->F(Lrtq;I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-interface {v1, v0, v3}, Lh86;->F(Lrtq;I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v4, 0x7

    .line 34
    move-wide/from16 v19, v2

    .line 35
    .line 36
    move v14, v4

    .line 37
    move-wide v15, v5

    .line 38
    move-wide/from16 v17, v7

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    move v12, v4

    .line 44
    move v2, v5

    .line 45
    move-wide v8, v6

    .line 46
    move-wide v10, v8

    .line 47
    :goto_0
    if-eqz v12, :cond_5

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/4 v14, -0x1

    .line 54
    if-eq v13, v14, :cond_4

    .line 55
    .line 56
    if-eqz v13, :cond_3

    .line 57
    .line 58
    if-eq v13, v4, :cond_2

    .line 59
    .line 60
    if-ne v13, v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v0, v3}, Lh86;->F(Lrtq;I)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    or-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v13}, Lf9e;->g(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-interface {v1, v0, v4}, Lh86;->F(Lrtq;I)D

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    or-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v1, v0, v5}, Lh86;->F(Lrtq;I)D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    or-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v12, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v14, v2

    .line 91
    move-wide/from16 v19, v6

    .line 92
    .line 93
    move-wide v15, v8

    .line 94
    move-wide/from16 v17, v10

    .line 95
    .line 96
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Luhp;

    .line 100
    .line 101
    invoke-direct/range {v13 .. v20}, Luhp;-><init>(IDDD)V

    .line 102
    .line 103
    .line 104
    return-object v13
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lshp;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Luhp;

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
    sget-object p0, Lshp;->descriptor:Lrtq;

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
    iget-wide v1, p2, Luhp;->a:D

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->m(Lrtq;ID)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-wide v1, p2, Luhp;->b:D

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->m(Lrtq;ID)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-wide v1, p2, Luhp;->c:D

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
