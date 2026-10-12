.class public final Ldh0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lc2p;


# direct methods
.method public synthetic constructor <init>(Lc2p;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldh0;->r:I

    iput-object p1, p0, Ldh0;->s:Lc2p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldh0;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Ldh0;->s:Lc2p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luuu;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lvuu;

    .line 14
    .line 15
    iget-object p1, p1, Lvuu;->o:Lrlg;

    .line 16
    .line 17
    iget-object v0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    filled-new-array {p1}, [Lrlg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p0, Ltuu;->b:Ltuu;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Luuu;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Leaj;

    .line 44
    .line 45
    iget-object v0, v0, Leaj;->a:Leaj;

    .line 46
    .line 47
    iget-boolean v0, v0, Leaj;->n:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Lbue;

    .line 62
    .line 63
    iget-object v0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p1, Lbue;->q:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Lbwl;

    .line 83
    .line 84
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast p1, Lbwl;

    .line 90
    .line 91
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    check-cast p1, Lv1q;

    .line 97
    .line 98
    invoke-virtual {p1}, Lv1q;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Laj7;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Laj7;->g()V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_5
    check-cast p1, Labd;

    .line 117
    .line 118
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0

    .line 123
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
