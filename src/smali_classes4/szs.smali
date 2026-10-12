.class public final Lszs;
.super Lrkd;
.source "SourceFile"


# static fields
.field public static final a:Lszs;

.field public static final b:Ljava/util/List;

.field public static final c:Lj4c;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lszs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lszs;->a:Lszs;

    .line 7
    .line 8
    new-instance v0, Ldld;

    .line 9
    .line 10
    sget-object v1, Lj4c;->e:Lj4c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldld;-><init>(Lj4c;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ldld;

    .line 16
    .line 17
    sget-object v3, Lj4c;->b:Lj4c;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ldld;-><init>(Lj4c;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ldld;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Ldld;-><init>(Lj4c;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v2, v4}, [Ldld;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lszs;->b:Ljava/util/List;

    .line 36
    .line 37
    sput-object v1, Lszs;->c:Lj4c;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lszs;->d:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Luvk;->i(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v2, p1, v2

    .line 39
    .line 40
    const-string v3, "substring"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v5, v2

    .line 50
    cmp-long v2, v0, v5

    .line 51
    .line 52
    if-gtz v2, :cond_1

    .line 53
    .line 54
    cmp-long v2, p1, v0

    .line 55
    .line 56
    if-gtz v2, :cond_0

    .line 57
    .line 58
    long-to-int p1, p1

    .line 59
    long-to-int p2, v0

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    const-string p0, "Indexes should be in ascending order."

    .line 66
    .line 67
    invoke-static {v3, p3, p0, v4}, Lpx3;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_1
    const-string p0, "Indexes are out of bounds."

    .line 72
    .line 73
    invoke-static {v3, p3, p0, v4}, Lpx3;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 74
    .line 75
    .line 76
    throw v4
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lszs;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "substring"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj4c;
    .locals 0

    .line 1
    sget-object p0, Lszs;->c:Lj4c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    sget-boolean p0, Lszs;->d:Z

    .line 2
    .line 3
    return p0
.end method
