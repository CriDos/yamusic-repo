.class public final Lg2k;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lk2k;


# direct methods
.method public synthetic constructor <init>(Lk2k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg2k;->r:I

    iput-object p1, p0, Lg2k;->s:Lk2k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg2k;->r:I

    .line 2
    .line 3
    const-class v1, Lso7;

    .line 4
    .line 5
    iget-object v2, p0, Lg2k;->s:Lk2k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ld2k;

    .line 11
    .line 12
    iget-object v8, p0, Lg2k;->s:Lk2k;

    .line 13
    .line 14
    invoke-static {v8}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lyhe;

    .line 19
    .line 20
    invoke-interface {p0}, Lyhe;->a()Lf28;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lso7;

    .line 29
    .line 30
    invoke-virtual {p0}, Lso7;->f()Lxfl;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v8}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyhe;

    .line 39
    .line 40
    invoke-interface {p0}, Lyhe;->a()Lf28;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lso7;

    .line 49
    .line 50
    invoke-virtual {p0}, Lso7;->g()Lngl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object p0, v8, Lk2k;->i:Lvdt;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v6, p0

    .line 61
    check-cast v6, Lxd3;

    .line 62
    .line 63
    iget-object v7, v8, Lk2k;->h:Lili;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-direct/range {v3 .. v9}, Ld2k;-><init>(Lxfl;Lngl;Lxd3;Lili;Lh1q;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_0
    return-object v2

    .line 74
    :pswitch_1
    invoke-virtual {v2}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Li46;->getDefaultViewModelProviderFactory()Lt4w;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    invoke-virtual {v2}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Li46;->getDefaultViewModelCreationExtras()Lh97;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    invoke-virtual {v2}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Li46;->getViewModelStore()Lw4w;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    invoke-virtual {v2}, Lk2k;->w()Lhmc;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {}, Lyge;->k0()Lr6c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast p0, Lq80;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lq80;->a(Lr6c;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v2, Lk2k;->l:Lr4w;

    .line 118
    .line 119
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lm2k;

    .line 124
    .line 125
    iget-object p0, p0, Lm2k;->l:Lxd3;

    .line 126
    .line 127
    iget-object p0, p0, Lxd3;->n:Loa;

    .line 128
    .line 129
    if-eqz p0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, Loa;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_5
    new-instance p0, Lxd3;

    .line 138
    .line 139
    invoke-virtual {v2}, Lk2k;->w()Lhmc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lxd3;-><init>(Lhmc;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_6
    invoke-static {v2}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lyhe;

    .line 152
    .line 153
    invoke-interface {p0}, Lyhe;->a()Lf28;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v1}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lso7;

    .line 162
    .line 163
    invoke-virtual {p0}, Lso7;->c()Lhmc;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
