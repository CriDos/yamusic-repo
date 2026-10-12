.class public final Lrrh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldrh;Lv76;I)V
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lc86;

    .line 3
    .line 4
    const p2, 0x54bd940c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x8

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, v0

    .line 33
    :goto_1
    or-int/2addr p2, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p2, p3

    .line 36
    :goto_2
    and-int/lit8 v1, p2, 0x3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_3
    and-int/2addr p2, v2

    .line 45
    invoke-virtual {v4, p2, v0}, Lc86;->P(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    sget-object p2, Lnzt;->a:Lwus;

    .line 52
    .line 53
    invoke-virtual {v4, p2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p2, p1, Ldrh;->a:Lorh;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-object v0, p2, Lorh;->b:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p2, p1, Ldrh;->a:Lorh;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object v0, p2, Lorh;->a:Ljava/lang/String;

    .line 82
    .line 83
    :cond_5
    :goto_4
    sget-object p2, Lcaj;->a:Lcaj;

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v5, 0x1b0

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v0 .. v6}, Lgge;->d(Ljava/lang/String;Lfaj;ZLm6l;Lv76;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-virtual {v4}, Lc86;->S()V

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    new-instance v0, Logb;

    .line 111
    .line 112
    const/16 v1, 0x15

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p3, v1}, Logb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_7
    return-void
.end method
