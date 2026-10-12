.class public abstract Ldqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laxu;

    .line 2
    .line 3
    sget-object v1, Lxjb;->d:Lno5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Laxu;-><init>(ILtjb;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldqp;->a:Laxu;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZFJLv76;II)Lxxl;
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    and-int/2addr p6, v0

    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-wide p2, Len5;->n:J

    .line 18
    .line 19
    :cond_2
    new-instance p6, Len5;

    .line 20
    .line 21
    invoke-direct {p6, p2, p3}, Len5;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p6, p4}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    and-int/lit8 p3, p5, 0xe

    .line 29
    .line 30
    xor-int/lit8 p3, p3, 0x6

    .line 31
    .line 32
    const/4 p6, 0x0

    .line 33
    if-le p3, v0, :cond_3

    .line 34
    .line 35
    move-object p3, p4

    .line 36
    check-cast p3, Lc86;

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Lc86;->g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_4

    .line 43
    .line 44
    :cond_3
    and-int/lit8 p3, p5, 0x6

    .line 45
    .line 46
    if-ne p3, v0, :cond_5

    .line 47
    .line 48
    :cond_4
    move p3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    move p3, p6

    .line 51
    :goto_0
    and-int/lit8 v0, p5, 0x70

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x30

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    if-le v0, v2, :cond_6

    .line 58
    .line 59
    move-object v0, p4

    .line 60
    check-cast v0, Lc86;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lc86;->c(F)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    :cond_6
    and-int/lit8 p5, p5, 0x30

    .line 69
    .line 70
    if-ne p5, v2, :cond_7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    move v1, p6

    .line 74
    :cond_8
    :goto_1
    or-int/2addr p3, v1

    .line 75
    check-cast p4, Lc86;

    .line 76
    .line 77
    invoke-virtual {p4}, Lc86;->K()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-nez p3, :cond_9

    .line 82
    .line 83
    sget-object p3, Lt76;->a:Lk3y;

    .line 84
    .line 85
    if-ne p5, p3, :cond_a

    .line 86
    .line 87
    :cond_9
    new-instance p5, Lxxl;

    .line 88
    .line 89
    invoke-direct {p5, p0, p1, p2}, Lxxl;-><init>(ZFLeoj;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_a
    check-cast p5, Lxxl;

    .line 96
    .line 97
    return-object p5
.end method
