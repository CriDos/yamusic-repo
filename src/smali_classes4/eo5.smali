.class public final Leo5;
.super Lrkd;
.source "SourceFile"


# static fields
.field public static final a:Leo5;

.field public static final b:Ljava/util/List;

.field public static final c:Lj4c;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leo5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leo5;->a:Leo5;

    .line 7
    .line 8
    new-instance v0, Ldld;

    .line 9
    .line 10
    sget-object v1, Lj4c;->c:Lj4c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldld;-><init>(Lj4c;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ldld;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ldld;-><init>(Lj4c;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ldld;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ldld;-><init>(Lj4c;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v2, v3}, [Ldld;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Leo5;->b:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, Lj4c;->g:Lj4c;

    .line 36
    .line 37
    sput-object v0, Leo5;->c:Lj4c;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Leo5;->d:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lq9e;->l0(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Lq9e;->l0(D)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p2, Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Lq9e;->l0(D)I

    .line 55
    .line 56
    .line 57
    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    shl-int/lit8 p0, p0, 0x10

    .line 59
    .line 60
    const/high16 p3, -0x1000000

    .line 61
    .line 62
    or-int/2addr p0, p3

    .line 63
    shl-int/lit8 p1, p1, 0x8

    .line 64
    .line 65
    or-int/2addr p0, p1

    .line 66
    or-int/2addr p0, p2

    .line 67
    new-instance p1, Ldn5;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ldn5;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_0
    const-string p0, "rgb"

    .line 74
    .line 75
    const-string p1, "Value out of range 0..1."

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p0, p3, p1, p2}, Lpx3;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Leo5;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "rgb"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj4c;
    .locals 0

    .line 1
    sget-object p0, Leo5;->c:Lj4c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    sget-boolean p0, Leo5;->d:Z

    .line 2
    .line 3
    return p0
.end method
