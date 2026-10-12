.class public final Lx7o;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:J

.field public final synthetic s:Lj8o;


# direct methods
.method public constructor <init>(JLj8o;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx7o;->r:J

    .line 2
    .line 3
    iput-object p3, p0, Lx7o;->s:Lj8o;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lv76;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lc86;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lc86;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr p3, v0

    .line 32
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-ne p3, v0, :cond_3

    .line 37
    .line 38
    move-object p3, p2

    .line 39
    check-cast p3, Lc86;

    .line 40
    .line 41
    invoke-virtual {p3}, Lc86;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p3}, Lc86;->S()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 p3, 0x0

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    move-object v7, p2

    .line 56
    check-cast v7, Lc86;

    .line 57
    .line 58
    const p1, 0x2261d09b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p1}, Lc86;->Z(I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lc8o;->a:Laxu;

    .line 65
    .line 66
    sget-object p1, Lcaj;->a:Lcaj;

    .line 67
    .line 68
    const/high16 p2, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v8, 0x186

    .line 75
    .line 76
    const/16 v9, 0x18

    .line 77
    .line 78
    iget-wide v1, p0, Lx7o;->r:J

    .line 79
    .line 80
    const/high16 v3, 0x40200000    # 2.5f

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v0 .. v9}, Lh0o;->b(Lfaj;JFJILv76;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, p3}, Lc86;->p(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    check-cast p2, Lc86;

    .line 93
    .line 94
    const p1, 0x22658829

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lc86;->Z(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lx7o;->s:Lj8o;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object v0, Lt76;->a:Lk3y;

    .line 113
    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v1, Locj;

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    invoke-direct {v1, v0, p1}, Locj;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-wide p0, p0, Lx7o;->r:J

    .line 129
    .line 130
    invoke-static {v1, p0, p1, p2, p3}, Lc8o;->a(Lkotlin/jvm/functions/Function0;JLv76;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lc86;->p(Z)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
