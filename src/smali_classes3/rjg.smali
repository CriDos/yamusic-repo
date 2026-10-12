.class public final Lrjg;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lhlg;

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lhlg;JIII)V
    .locals 0

    .line 1
    iput p6, p0, Lrjg;->r:I

    iput-object p1, p0, Lrjg;->s:Lhlg;

    iput-wide p2, p0, Lrjg;->t:J

    iput p4, p0, Lrjg;->u:I

    iput p5, p0, Lrjg;->v:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrjg;->r:I

    .line 2
    .line 3
    iget v1, p0, Lrjg;->v:I

    .line 4
    .line 5
    iget v2, p0, Lrjg;->u:I

    .line 6
    .line 7
    iget-wide v3, p0, Lrjg;->t:J

    .line 8
    .line 9
    iget-object p0, p0, Lrjg;->s:Lhlg;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    add-int/2addr p1, v2

    .line 29
    invoke-static {p1, v3, v4}, Lvq6;->g(IJ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p2, v1

    .line 34
    invoke-static {p2, v3, v4}, Lvq6;->f(IJ)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget-object v0, Ldrb;->a:Ldrb;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 44
    .line 45
    invoke-interface {p0, p1, p2, v0, p3}, Lf6i;->I0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le6i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    add-int/2addr p1, v2

    .line 65
    invoke-static {p1, v3, v4}, Lvq6;->g(IJ)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p2, v1

    .line 70
    invoke-static {p2, v3, v4}, Lvq6;->f(IJ)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sget-object v0, Ldrb;->a:Ldrb;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 80
    .line 81
    invoke-interface {p0, p1, p2, v0, p3}, Lf6i;->I0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le6i;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    add-int/2addr p1, v2

    .line 101
    invoke-static {p1, v3, v4}, Lvq6;->g(IJ)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p2, v1

    .line 106
    invoke-static {p2, v3, v4}, Lvq6;->f(IJ)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sget-object v0, Ldrb;->a:Ldrb;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 116
    .line 117
    invoke-interface {p0, p1, p2, v0, p3}, Lf6i;->I0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le6i;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
