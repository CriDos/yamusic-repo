.class public final synthetic Lhne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lhne;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhne;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhne;->a:Lhne;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "flex.feature.navigation.action.HideOverlayAction"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tag"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "customProps"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lhne;->descriptor:Lrtq;

    .line 29
    .line 30
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
    sget-object v0, Lrzs;->a:Lrzs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lyto;->a:Lyto;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lhne;->descriptor:Lrtq;

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
    sget-object v2, Lyto;->a:Lyto;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1, v2, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lzto;

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
    sget-object v7, Lyto;->a:Lyto;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v7, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lzto;

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
    new-instance p0, Ljne;

    .line 77
    .line 78
    invoke-direct {p0, v2, v0, v1}, Ljne;-><init>(ILjava/lang/String;Lzto;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lhne;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljne;

    .line 2
    .line 3
    sget-object p0, Lhne;->descriptor:Lrtq;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Ljne;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Ljne;->b:Lzto;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1, p0, v0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lzto;->Companion:Lxto;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lzto;->b:Lzto;

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lyto;->a:Lyto;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 44
    .line 45
    .line 46
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
