.class public final Le9j;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfg8;Lkq0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le9j;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Le9j;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le9j;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Le9j;->s:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Le9j;->r:I

    iput-boolean p1, p0, Le9j;->s:Z

    iput-object p2, p0, Le9j;->t:Ljava/lang/Object;

    iput-object p3, p0, Le9j;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le9j;->r:I

    .line 2
    .line 3
    iget-boolean v1, p0, Le9j;->s:Z

    .line 4
    .line 5
    iget-object v2, p0, Le9j;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le9j;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkpr;

    .line 13
    .line 14
    new-instance p0, Lipr;

    .line 15
    .line 16
    check-cast v3, Lfg8;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-direct {p0, v1, v3, p1, v2}, Lipr;-><init>(ZLfg8;Lkpr;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lnrq;

    .line 25
    .line 26
    check-cast v2, Le37;

    .line 27
    .line 28
    check-cast v3, Le5l;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Li4l;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v3, v2, v1}, Li4l;-><init>(Le5l;Le37;I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lbsq;->a:[Lwzf;

    .line 40
    .line 41
    sget-object v1, Llrq;->x:Lcsq;

    .line 42
    .line 43
    new-instance v4, Lqb;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v4}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Li4l;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v3, v2, v1}, Li4l;-><init>(Le5l;Le37;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Llrq;->z:Lcsq;

    .line 58
    .line 59
    new-instance v2, Lqb;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Li4l;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, v3, v2, v1}, Li4l;-><init>(Le5l;Le37;I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lbsq;->a:[Lwzf;

    .line 75
    .line 76
    sget-object v1, Llrq;->y:Lcsq;

    .line 77
    .line 78
    new-instance v4, Lqb;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v4}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Li4l;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, v3, v2, v1}, Li4l;-><init>(Le5l;Le37;I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Llrq;->A:Lcsq;

    .line 93
    .line 94
    new-instance v2, Lqb;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    move-object v1, p1

    .line 106
    check-cast v1, Lj9j;

    .line 107
    .line 108
    new-instance v0, Li9j;

    .line 109
    .line 110
    check-cast v3, Lfg8;

    .line 111
    .line 112
    move-object p1, v2

    .line 113
    move-object v2, v3

    .line 114
    sget-object v3, Lx6j;->w:Lx6j;

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Lkq0;

    .line 118
    .line 119
    iget-boolean v5, p0, Le9j;->s:Z

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Li9j;-><init>(Lj9j;Lfg8;Lkotlin/jvm/functions/Function1;Lkq0;Z)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
