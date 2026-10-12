.class public final Lwzs;
.super Lrkd;
.source "SourceFile"


# static fields
.field public static final a:Lwzs;

.field public static final b:Ljava/util/List;

.field public static final c:Lj4c;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwzs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwzs;->a:Lwzs;

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
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwzs;->b:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Lj4c;->c:Lj4c;

    .line 22
    .line 23
    sput-object v0, Lwzs;->c:Lj4c;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lwzs;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string p0, "Unable to convert value to Number."

    .line 2
    .line 3
    const-string p1, "toNumber"

    .line 4
    .line 5
    invoke-static {p3, p3}, Luvk;->j(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 17
    .line 18
    cmpg-double p2, v1, v3

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 23
    .line 24
    cmpg-double p2, v1, v3

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, p3, p0, v0}, Lpx3;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    invoke-static {p1, p3, p0, p2}, Lpx3;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lwzs;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "toNumber"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj4c;
    .locals 0

    .line 1
    sget-object p0, Lwzs;->c:Lj4c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    sget-boolean p0, Lwzs;->d:Z

    .line 2
    .line 3
    return p0
.end method
