.class public final Lgl;
.super Lrkd;
.source "SourceFile"


# static fields
.field public static final a:Lgl;

.field public static final b:Ljava/util/List;

.field public static final c:Lj4c;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgl;->a:Lgl;

    .line 7
    .line 8
    new-instance v0, Ldld;

    .line 9
    .line 10
    sget-object v1, Lj4c;->f:Lj4c;

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
    filled-new-array {v0, v2}, [Ldld;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgl;->b:Ljava/util/List;

    .line 31
    .line 32
    sput-object v1, Lgl;->c:Lj4c;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lgl;->d:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Luvk;->i(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcu7;

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
    new-instance p3, Lcu7;

    .line 23
    .line 24
    iget-wide v0, p0, Lcu7;->a:J

    .line 25
    .line 26
    add-long/2addr v0, p1

    .line 27
    iget-object p0, p0, Lcu7;->b:Ljava/util/TimeZone;

    .line 28
    .line 29
    invoke-direct {p3, v0, v1, p0}, Lcu7;-><init>(JLjava/util/TimeZone;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lgl;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "addMillis"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj4c;
    .locals 0

    .line 1
    sget-object p0, Lgl;->c:Lj4c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    sget-boolean p0, Lgl;->d:Z

    .line 2
    .line 3
    return p0
.end method
