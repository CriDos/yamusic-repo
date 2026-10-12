.class public final Luv5;
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
    iput-object p5, v0, Luv5;->g:Lant;

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
    const/4 p4, 0x0

    .line 5
    if-nez p7, :cond_0

    .line 6
    .line 7
    new-instance p0, Ltv5;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Ltv5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return p4

    .line 16
    :cond_0
    iget-object p5, p0, Luv5;->g:Lant;

    .line 17
    .line 18
    check-cast p5, Lcnt;

    .line 19
    .line 20
    invoke-virtual {p5}, Lcnt;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    const/4 p7, 0x1

    .line 25
    if-nez p6, :cond_1

    .line 26
    .line 27
    new-instance p0, Ltv5;

    .line 28
    .line 29
    invoke-direct {p0, p7}, Ltv5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return p4

    .line 36
    :cond_1
    invoke-virtual {p5}, Lcnt;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    if-nez p6, :cond_2

    .line 41
    .line 42
    new-instance p0, Ltv5;

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-direct {p0, p1}, Ltv5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return p4

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p0, Ltv5;

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-direct {p0, p1}, Ltv5;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    return p4

    .line 64
    :cond_3
    invoke-virtual {p2}, Lga3;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p0, Ltv5;

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    invoke-direct {p0, p1}, Ltv5;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return p4

    .line 80
    :cond_4
    invoke-virtual {p2}, Lga3;->a()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p5}, Lcnt;->a()F

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    cmpl-float p1, p1, p5

    .line 89
    .line 90
    if-lez p1, :cond_5

    .line 91
    .line 92
    new-instance p1, Lyu1;

    .line 93
    .line 94
    const/16 p3, 0x1a

    .line 95
    .line 96
    invoke-direct {p1, p2, p0, p3}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    return p4

    .line 103
    :cond_5
    if-nez p3, :cond_6

    .line 104
    .line 105
    new-instance p0, Ltv5;

    .line 106
    .line 107
    const/4 p1, 0x5

    .line 108
    invoke-direct {p0, p1}, Ltv5;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    return p4

    .line 115
    :cond_6
    return p7
.end method
