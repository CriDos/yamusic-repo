.class public final Lgne;
.super Lt43;
.source "SourceFile"


# instance fields
.field public final g:Lant;


# direct methods
.method public constructor <init>(Lyam;Lodd;Lvnt;Lka3;Lant;Lon6;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lt43;-><init>(Lyam;Lodd;Lvnt;Lka3;Lon6;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v0, Lgne;->g:Lant;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLga3;ZJZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object p0, p0, Lgne;->g:Lant;

    .line 9
    .line 10
    move-object p3, p0

    .line 11
    check-cast p3, Lcnt;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcnt;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    move-object p3, p0

    .line 21
    check-cast p3, Lcnt;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcnt;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {p2}, Lga3;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    return p1

    .line 37
    :cond_3
    invoke-virtual {p2}, Lga3;->a()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    check-cast p0, Lcnt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcnt;->a()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    cmpl-float p0, p2, p0

    .line 48
    .line 49
    if-lez p0, :cond_4

    .line 50
    .line 51
    return p1

    .line 52
    :cond_4
    invoke-static {}, Lhde;->U()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    cmp-long p0, p2, p4

    .line 57
    .line 58
    if-gez p0, :cond_5

    .line 59
    .line 60
    return p1

    .line 61
    :cond_5
    const/4 p0, 0x0

    .line 62
    return p0
.end method
