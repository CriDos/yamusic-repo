.class public final Lhhk;
.super Lrkd;
.source "SourceFile"


# static fields
.field public static final a:Lhhk;

.field public static final b:Ljava/util/List;

.field public static final c:Lj4c;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhhk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhhk;->a:Lhhk;

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
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lhhk;->b:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Lj4c;->b:Lj4c;

    .line 22
    .line 23
    sput-object v0, Lhhk;->c:Lj4c;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lhhk;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p3, p3}, Luvk;->j(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 12
    .line 13
    cmpg-double p2, p0, v0

    .line 14
    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 18
    .line 19
    cmpl-double p2, p0, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    double-to-long p0, p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "toInteger"

    .line 30
    .line 31
    const-string p1, "Unable to convert value to Integer."

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p3, p1, p2}, Lpx3;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lhhk;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "toInteger"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj4c;
    .locals 0

    .line 1
    sget-object p0, Lhhk;->c:Lj4c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    sget-boolean p0, Lhhk;->d:Z

    .line 2
    .line 3
    return p0
.end method
