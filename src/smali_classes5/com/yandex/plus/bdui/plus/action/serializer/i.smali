.class public final synthetic Lcom/yandex/plus/bdui/plus/action/serializer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/action/serializer/i;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/action/serializer/i;->a:Lcom/yandex/plus/bdui/plus/action/serializer/i;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.action.serializer.PlusDelayActionSerializer.DelayDto"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "delay"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "action"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/yandex/plus/bdui/plus/action/serializer/i;->descriptor:Lrtq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/action/serializer/k;->c:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lrlh;->a:Lrlh;

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
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/bdui/plus/action/serializer/i;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/plus/bdui/plus/action/serializer/k;->c:[Llig;

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
    invoke-interface {p1, p0, v3}, Lh86;->q(Lrtq;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lxzf;

    .line 32
    .line 33
    invoke-interface {p1, p0, v2, v0, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/yandex/plus/bdui/action/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move v8, v2

    .line 44
    move-object v1, v4

    .line 45
    move-wide v6, v5

    .line 46
    move v5, v3

    .line 47
    :goto_0
    if-eqz v8, :cond_4

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, -0x1

    .line 54
    if-eq v9, v10, :cond_3

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    if-ne v9, v2, :cond_1

    .line 59
    .line 60
    aget-object v9, v0, v2

    .line 61
    .line 62
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lxzf;

    .line 67
    .line 68
    invoke-interface {p1, p0, v2, v9, v1}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/yandex/plus/bdui/action/a;

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    invoke-interface {p1, p0, v3}, Lh86;->q(Lrtq;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v8, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v0, v1

    .line 91
    move v1, v5

    .line 92
    move-wide v5, v6

    .line 93
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/serializer/k;

    .line 97
    .line 98
    invoke-direct {p0, v1, v5, v6, v0}, Lcom/yandex/plus/bdui/plus/action/serializer/k;-><init>(IJLcom/yandex/plus/bdui/action/a;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/action/serializer/i;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/action/serializer/k;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/action/serializer/i;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/bdui/plus/action/serializer/k;->c:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-wide v2, p2, Lcom/yandex/plus/bdui/plus/action/serializer/k;->a:J

    .line 19
    .line 20
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->g(Lrtq;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxzf;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/action/serializer/k;->b:Lcom/yandex/plus/bdui/action/a;

    .line 33
    .line 34
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 38
    .line 39
    .line 40
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
