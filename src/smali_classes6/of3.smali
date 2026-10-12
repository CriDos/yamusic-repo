.class public final Lof3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lof3;->r:I

    iput-object p1, p0, Lof3;->s:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lof3;->r:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object p0, p0, Lof3;->s:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lnrq;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lbsq;->s(Lnrq;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lnto;

    .line 21
    .line 22
    invoke-interface {p1}, Lnto;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lnrq;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lnrq;

    .line 44
    .line 45
    sget-object v0, Lbsq;->a:[Lwzf;

    .line 46
    .line 47
    sget-object v0, Lzrq;->d:Lcsq;

    .line 48
    .line 49
    sget-object v1, Lbsq;->a:[Lwzf;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lnrq;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lbsq;->s(Lnrq;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Lnrq;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lbsq;->s(Lnrq;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_5
    check-cast p1, Lnrq;

    .line 90
    .line 91
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lbsq;->s(Lnrq;I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    check-cast p1, Lnrq;

    .line 101
    .line 102
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_7
    check-cast p1, Luw4;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Ln84;

    .line 114
    .line 115
    iget-object p1, p1, Luw4;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Ln84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
