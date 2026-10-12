.class public final synthetic Ltn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLfaj;II)V
    .locals 0

    .line 1
    iput p5, p0, Ltn;->a:I

    iput-object p1, p0, Ltn;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Ltn;->c:Z

    iput-object p3, p0, Ltn;->d:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lfaj;II)V
    .locals 0

    .line 2
    iput p5, p0, Ltn;->a:I

    iput-boolean p1, p0, Ltn;->c:Z

    iput-object p2, p0, Ltn;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ltn;->d:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltn;->a:I

    .line 2
    .line 3
    check-cast p1, Lv76;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lhde;->f0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Ltn;->d:Lfaj;

    .line 19
    .line 20
    iget-object v1, p0, Ltn;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-boolean p0, p0, Ltn;->c:Z

    .line 23
    .line 24
    invoke-static {p2, p1, v0, v1, p0}, Lxev;->c(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/16 p2, 0x181

    .line 31
    .line 32
    invoke-static {p2}, Lhde;->f0(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Ltn;->d:Lfaj;

    .line 37
    .line 38
    iget-object v1, p0, Ltn;->b:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-boolean p0, p0, Ltn;->c:Z

    .line 41
    .line 42
    invoke-static {p2, p1, v0, v1, p0}, Ld8e;->o(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const/4 p2, 0x1

    .line 49
    invoke-static {p2}, Lhde;->f0(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Ltn;->d:Lfaj;

    .line 54
    .line 55
    iget-object v1, p0, Ltn;->b:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-boolean p0, p0, Ltn;->c:Z

    .line 58
    .line 59
    invoke-static {p2, p1, v0, v1, p0}, Lbge;->d(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    const/4 p2, 0x1

    .line 66
    invoke-static {p2}, Lhde;->f0(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Ltn;->d:Lfaj;

    .line 71
    .line 72
    iget-object v1, p0, Ltn;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-boolean p0, p0, Ltn;->c:Z

    .line 75
    .line 76
    invoke-static {p2, p1, v0, v1, p0}, Lo8i;->s(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    const/4 p2, 0x1

    .line 83
    invoke-static {p2}, Lhde;->f0(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v0, p0, Ltn;->d:Lfaj;

    .line 88
    .line 89
    iget-object v1, p0, Ltn;->b:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iget-boolean p0, p0, Ltn;->c:Z

    .line 92
    .line 93
    invoke-static {p2, p1, v0, v1, p0}, Li4p;->y(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_4
    const/4 p2, 0x1

    .line 100
    invoke-static {p2}, Lhde;->f0(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v0, p0, Ltn;->d:Lfaj;

    .line 105
    .line 106
    iget-object v1, p0, Ltn;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-boolean p0, p0, Ltn;->c:Z

    .line 109
    .line 110
    invoke-static {p2, p1, v0, v1, p0}, Lns3;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_5
    const/4 p2, 0x1

    .line 117
    invoke-static {p2}, Lhde;->f0(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v0, p0, Ltn;->d:Lfaj;

    .line 122
    .line 123
    iget-object v1, p0, Ltn;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-boolean p0, p0, Ltn;->c:Z

    .line 126
    .line 127
    invoke-static {p2, p1, v0, v1, p0}, Lns3;->b(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
