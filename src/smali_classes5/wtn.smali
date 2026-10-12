.class public final Lwtn;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lytn;


# direct methods
.method public synthetic constructor <init>(Lytn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwtn;->r:I

    iput-object p1, p0, Lwtn;->s:Lytn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwtn;->r:I

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lwtn;->s:Lytn;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Li46;->getDefaultViewModelProviderFactory()Lt4w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Li46;->getDefaultViewModelCreationExtras()Lh97;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Li46;->getViewModelStore()Lw4w;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    iget-object p0, p0, Lytn;->i:Lkvn;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lkvn;->H()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :pswitch_3
    iget-object v0, p0, Lytn;->m:Lvdt;

    .line 53
    .line 54
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lhmc;

    .line 59
    .line 60
    invoke-static {}, Lyge;->k0()Lr6c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v0, Lq80;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lq80;->a(Lr6c;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lytn;->i:Lkvn;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lytn;->j:Lnoq;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lnoq;->k:Lkoq;

    .line 81
    .line 82
    invoke-static {p0}, Lhde;->M(Lkoq;)Lxhl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v1, v0, Lkvn;->s:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v0, v0, Lkvn;->q:Lxmj;

    .line 95
    .line 96
    new-instance v1, Lgvn;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lgvn;-><init>(Lxhl;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string p0, "Invalid state. Selected method is empty."

    .line 108
    .line 109
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v2

    .line 113
    :cond_2
    const-string p0, "adapter"

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :pswitch_4
    iget-object p0, p0, Lytn;->i:Lkvn;

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lkvn;->K()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :pswitch_5
    iget-object p0, p0, Lytn;->i:Lkvn;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Lkvn;->K()V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :pswitch_6
    invoke-static {p0}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lyhe;

    .line 156
    .line 157
    invoke-interface {p0}, Lyhe;->a()Lf28;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-class v0, Lso7;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lso7;

    .line 168
    .line 169
    invoke-virtual {p0}, Lso7;->c()Lhmc;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
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
