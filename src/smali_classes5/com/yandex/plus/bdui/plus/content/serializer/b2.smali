.class public final synthetic Lcom/yandex/plus/bdui/plus/content/serializer/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/content/serializer/b2;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/b2;->a:Lcom/yandex/plus/bdui/plus/content/serializer/b2;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.content.serializer.PlusWebContentSerializer.RetryDelayDto"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startMillis"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "millis"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/yandex/plus/bdui/plus/content/serializer/b2;->descriptor:Lrtq;

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
    sget-object v0, Lrlh;->a:Lrlh;

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
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/b2;->descriptor:Lrtq;

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
    invoke-interface {p1, p0, v2}, Lh86;->q(Lrtq;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, p0, v1}, Lh86;->q(Lrtq;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/4 v4, 0x3

    .line 27
    move-wide v12, v0

    .line 28
    move-wide v10, v2

    .line 29
    move v9, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    move v7, v1

    .line 34
    move v0, v2

    .line 35
    move-wide v5, v3

    .line 36
    :goto_0
    if-eqz v7, :cond_4

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, -0x1

    .line 43
    if-eq v8, v9, :cond_3

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-ne v8, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, p0, v1}, Lh86;->q(Lrtq;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v8}, Lf9e;->g(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-interface {p1, p0, v2}, Lh86;->q(Lrtq;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    or-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v7, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v9, v0

    .line 71
    move-wide v12, v3

    .line 72
    move-wide v10, v5

    .line 73
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lcom/yandex/plus/bdui/plus/content/serializer/d2;

    .line 77
    .line 78
    invoke-direct/range {v8 .. v13}, Lcom/yandex/plus/bdui/plus/content/serializer/d2;-><init>(IJJ)V

    .line 79
    .line 80
    .line 81
    return-object v8
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/b2;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/content/serializer/d2;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/b2;->descriptor:Lrtq;

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
    iget-wide v1, p2, Lcom/yandex/plus/bdui/plus/content/serializer/d2;->a:J

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->g(Lrtq;IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-wide v1, p2, Lcom/yandex/plus/bdui/plus/content/serializer/d2;->b:J

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->g(Lrtq;IJ)V

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
