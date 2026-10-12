.class public final synthetic Lu9v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lu9v;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu9v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu9v;->a:Lu9v;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "flex.feature.document.action.UpdateDocumentAction"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "document"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lu9v;->descriptor:Lrtq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    sget-object p0, Ly9v;->b:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lu9v;->descriptor:Lrtq;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ly9v;->b:[Llig;

    .line 8
    .line 9
    invoke-interface {p1}, Lh86;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxzf;

    .line 25
    .line 26
    invoke-interface {p1, p0, v3, v0, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvma;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v5, v2

    .line 34
    move v6, v3

    .line 35
    move-object v1, v4

    .line 36
    :goto_0
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, -0x1

    .line 43
    if-eq v7, v8, :cond_2

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    aget-object v6, v0, v3

    .line 48
    .line 49
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lxzf;

    .line 54
    .line 55
    invoke-interface {p1, p0, v3, v6, v1}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lvma;

    .line 60
    .line 61
    move v6, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v7}, Lf9e;->g(I)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    move v5, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    move v2, v6

    .line 71
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ly9v;

    .line 75
    .line 76
    invoke-direct {p0, v2, v0}, Ly9v;-><init>(ILvma;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lu9v;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ly9v;

    .line 2
    .line 3
    sget-object p0, Lu9v;->descriptor:Lrtq;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ly9v;->b:[Llig;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxzf;

    .line 19
    .line 20
    iget-object p2, p2, Ly9v;->a:Lvma;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 26
    .line 27
    .line 28
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
