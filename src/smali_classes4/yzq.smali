.class public final Lyzq;
.super Lrkd;
.source "SourceFile"


# static fields
.field public static final a:Lyzq;

.field public static final b:Ljava/util/List;

.field public static final c:Lj4c;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyzq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyzq;->a:Lyzq;

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
    sput-object v0, Lyzq;->b:Ljava/util/List;

    .line 31
    .line 32
    sput-object v1, Lyzq;->c:Lj4c;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lyzq;->d:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Luvk;->i(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcu7;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p1}, Lxs3;->F(Lcu7;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    cmp-long v4, v4, v0

    .line 34
    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    int-to-long v3, v3

    .line 38
    cmp-long v3, v0, v3

    .line 39
    .line 40
    if-gtz v3, :cond_0

    .line 41
    .line 42
    long-to-int p0, v0

    .line 43
    invoke-virtual {p2, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    cmp-long v3, v0, v3

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance p0, Lcu7;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    iget-object p1, p1, Lcu7;->b:Ljava/util/TimeZone;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3, p1}, Lcu7;-><init>(JLjava/util/TimeZone;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "Unable to set day "

    .line 71
    .line 72
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " for date "

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x2e

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "setDay"

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p3, p0, p2}, Lpx3;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lyzq;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "setDay"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj4c;
    .locals 0

    .line 1
    sget-object p0, Lyzq;->c:Lj4c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    sget-boolean p0, Lyzq;->d:Z

    .line 2
    .line 3
    return p0
.end method
