.class public final Lm2w;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ln2w;


# direct methods
.method public synthetic constructor <init>(Ln2w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm2w;->r:I

    iput-object p1, p0, Lm2w;->s:Ln2w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm2w;->r:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    iget-object p0, p0, Lm2w;->s:Ln2w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lktu;

    .line 11
    .line 12
    invoke-direct {v0}, Lktu;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Ln2w;->j:Lvdt;

    .line 16
    .line 17
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lysu;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lktu;->W(Lysu;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp5s;

    .line 27
    .line 28
    invoke-direct {v3}, Lp5s;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-wide v1, v3, Lysu;->c:J

    .line 32
    .line 33
    invoke-virtual {p0}, Ln2w;->H()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v3, p0}, Lysu;->d(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v3}, Lktu;->W(Lysu;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    new-instance v0, Lktu;

    .line 51
    .line 52
    invoke-direct {v0}, Lktu;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Ln2w;->j:Lvdt;

    .line 56
    .line 57
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lysu;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lktu;->W(Lysu;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lp5s;

    .line 67
    .line 68
    invoke-direct {v3}, Lp5s;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-wide v1, v3, Lysu;->c:J

    .line 72
    .line 73
    const v1, 0x7f0a02ea

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v3, p0}, Lysu;->e(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lktu;->W(Lysu;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    const v0, 0x7f0a0226

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_2
    new-instance v0, Laqc;

    .line 98
    .line 99
    invoke-direct {v0}, La8w;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-wide v1, v0, Lysu;->c:J

    .line 103
    .line 104
    invoke-virtual {p0}, Ln2w;->E()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v0, p0}, Lysu;->d(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
