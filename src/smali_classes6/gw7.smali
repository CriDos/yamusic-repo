.class public final synthetic Lgw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lgw7;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgw7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgw7;->a:Lgw7;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "flex.debug.scaffold.DebugScaffold"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "message"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "details"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lgw7;->descriptor:Lrtq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lrzs;->a:Lrzs;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lxzf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object v0, v1, p0

    .line 15
    .line 16
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lgw7;->descriptor:Lrtq;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lh86;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0, v2}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lrzs;->a:Lrzs;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1, v2, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v6, v1

    .line 31
    move v5, v2

    .line 32
    move-object v0, v3

    .line 33
    move-object v4, v0

    .line 34
    :goto_0
    if-eqz v6, :cond_4

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, -0x1

    .line 41
    if-eq v7, v8, :cond_3

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v1, :cond_1

    .line 46
    .line 47
    sget-object v7, Lrzs;->a:Lrzs;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v7, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v7}, Lf9e;->g(I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-interface {p1, p0, v2}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    or-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v6, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v1, v4

    .line 72
    move v2, v5

    .line 73
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Liw7;

    .line 77
    .line 78
    invoke-direct {p0, v2, v0, v1}, Liw7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lgw7;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Liw7;

    .line 2
    .line 3
    sget-object p0, Lgw7;->descriptor:Lrtq;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p2, Liw7;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lrzs;->a:Lrzs;

    .line 16
    .line 17
    iget-object p2, p2, Liw7;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

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
