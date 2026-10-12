.class public final Lovd;
.super Lrkd;
.source "SourceFile"


# static fields
.field public static final a:Lovd;

.field public static final b:Ljava/util/List;

.field public static final c:Lj4c;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lovd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lovd;->a:Lovd;

    .line 7
    .line 8
    new-instance v0, Ldld;

    .line 9
    .line 10
    sget-object v1, Lj4c;->b:Lj4c;

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
    sput-object v0, Lovd;->b:Ljava/util/List;

    .line 20
    .line 21
    sput-object v1, Lovd;->c:Lj4c;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lovd;->d:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Luvk;->i(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    cmp-long p2, p0, p2

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    const-wide/16 p2, 0x3e8

    .line 19
    .line 20
    div-long/2addr p0, p2

    .line 21
    const-wide/16 p2, 0x3c

    .line 22
    .line 23
    div-long/2addr p0, p2

    .line 24
    rem-long/2addr p0, p2

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "Failed to evaluate [getIntervalMinutes(-1)]. Expecting non-negative number of milliseconds."

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p0, p1}, Lujb;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lovd;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getIntervalMinutes"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj4c;
    .locals 0

    .line 1
    sget-object p0, Lovd;->c:Lj4c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    sget-boolean p0, Lovd;->d:Z

    .line 2
    .line 3
    return p0
.end method
