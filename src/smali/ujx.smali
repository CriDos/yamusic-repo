.class public final Lujx;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lujx;->r:I

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lujx;->r:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lt76;->a:Lk3y;

    .line 5
    .line 6
    const v2, 0x15733969

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lfaj;

    .line 13
    .line 14
    check-cast p2, Lv76;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    check-cast p2, Lc86;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lc86;->Z(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {p2}, Lqjx;->d(Lv76;)Lrjx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    if-ne p3, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lrjx;->g:Lon0;

    .line 45
    .line 46
    new-instance p3, Llef;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Llef;-><init>(Loix;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast p3, Llef;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lc86;->p(Z)V

    .line 57
    .line 58
    .line 59
    return-object p3

    .line 60
    :pswitch_0
    check-cast p1, Lfaj;

    .line 61
    .line 62
    check-cast p2, Lv76;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    check-cast p2, Lc86;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lc86;->Z(I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-static {p2}, Lqjx;->d(Lv76;)Lrjx;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    if-ne p3, v1, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object p0, p0, Lrjx;->b:Lon0;

    .line 93
    .line 94
    new-instance p3, Llef;

    .line 95
    .line 96
    invoke-direct {p3, p0}, Llef;-><init>(Loix;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast p3, Llef;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lc86;->p(Z)V

    .line 105
    .line 106
    .line 107
    return-object p3

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
