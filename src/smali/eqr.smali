.class public final Leqr;
.super Lt43;
.source "SourceFile"


# instance fields
.field public final g:Lant;

.field public final h:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyam;Lodd;Lvnt;Lka3;Lant;Lon6;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lt43;-><init>(Lyam;Lodd;Lvnt;Lka3;Lon6;)V

    .line 8
    .line 9
    .line 10
    iput-object p6, v0, Leqr;->g:Lant;

    .line 11
    .line 12
    const-string p0, "notification"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    iput-object p0, v0, Leqr;->h:Landroid/app/NotificationManager;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLga3;ZJZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leqr;->h:Landroid/app/NotificationManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lt4r;

    .line 14
    .line 15
    const/16 p1, 0xe

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lt4r;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    if-nez p7, :cond_1

    .line 25
    .line 26
    new-instance p0, Ltv5;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ltv5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    if-eqz p6, :cond_2

    .line 36
    .line 37
    new-instance p0, Lt4r;

    .line 38
    .line 39
    const/16 p1, 0xf

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lt4r;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    iget-object p6, p0, Leqr;->g:Lant;

    .line 49
    .line 50
    check-cast p6, Lcnt;

    .line 51
    .line 52
    invoke-virtual {p6}, Lcnt;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p7

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez p7, :cond_3

    .line 58
    .line 59
    new-instance p0, Ltv5;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ltv5;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    invoke-virtual {p6}, Lcnt;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p7

    .line 72
    if-nez p7, :cond_4

    .line 73
    .line 74
    new-instance p0, Ltv5;

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-direct {p0, p1}, Ltv5;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    if-nez p1, :cond_5

    .line 85
    .line 86
    new-instance p0, Ltv5;

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    invoke-direct {p0, p1}, Ltv5;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_5
    invoke-virtual {p2}, Lga3;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    new-instance p0, Ltv5;

    .line 103
    .line 104
    const/4 p1, 0x4

    .line 105
    invoke-direct {p0, p1}, Ltv5;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    invoke-virtual {p2}, Lga3;->a()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p6}, Lcnt;->a()F

    .line 117
    .line 118
    .line 119
    move-result p6

    .line 120
    cmpl-float p1, p1, p6

    .line 121
    .line 122
    if-lez p1, :cond_7

    .line 123
    .line 124
    new-instance p1, Leho;

    .line 125
    .line 126
    const/16 p3, 0x1c

    .line 127
    .line 128
    invoke-direct {p1, p2, p0, p3}, Leho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    invoke-static {}, Lhde;->U()J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    cmp-long p0, p0, p4

    .line 140
    .line 141
    if-gez p0, :cond_8

    .line 142
    .line 143
    new-instance p0, Ldqr;

    .line 144
    .line 145
    invoke-direct {p0, p4, p5, v1}, Ldqr;-><init>(JI)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_8
    if-eqz p3, :cond_9

    .line 153
    .line 154
    new-instance p0, Lt4r;

    .line 155
    .line 156
    const/16 p1, 0x10

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lt4r;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lhde;->x(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_9
    return v0
.end method
