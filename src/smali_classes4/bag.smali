.class public final Lbag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcag;


# direct methods
.method public synthetic constructor <init>(Lcag;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbag;->a:I

    iput-object p1, p0, Lbag;->b:Lcag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lbag;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbag;->b:Lcag;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lq52;

    .line 9
    .line 10
    iget-object p0, p0, Lcag;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyww;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lyww;->b(Lq52;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcag;->d()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lcag;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lyww;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Lyww;->onResume()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lcag;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lare;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lare;->a:Ldre;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    const/16 p1, 0x80

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Lyww;->a()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p0, p0, Lcag;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lare;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lare;->a()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lcag;->g()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Lcag;->h()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p0, p0, Lcag;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lvdt;

    .line 122
    .line 123
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lndw;

    .line 128
    .line 129
    check-cast p0, Lodw;

    .line 130
    .line 131
    iget-object p0, p0, Lodw;->a:Ljdw;

    .line 132
    .line 133
    check-cast p0, Lldw;

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    cmpl-float v0, p1, p2

    .line 137
    .line 138
    const-string v1, "not correct colorHue"

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    const-string v3, "WaveColorsCenterImpl"

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    if-ltz v0, :cond_7

    .line 145
    .line 146
    const/high16 v0, 0x438c0000    # 280.0f

    .line 147
    .line 148
    add-float/2addr p1, v0

    .line 149
    const/high16 v0, 0x43b40000    # 360.0f

    .line 150
    .line 151
    rem-float/2addr p1, v0

    .line 152
    cmpl-float p2, p1, p2

    .line 153
    .line 154
    if-ltz p2, :cond_6

    .line 155
    .line 156
    iget-object p0, p0, Lldw;->d:Lbss;

    .line 157
    .line 158
    invoke-static {p1, p0, v4}, Llo5;->y(FLbss;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-static {v2, v3, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-static {v2, v3, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
