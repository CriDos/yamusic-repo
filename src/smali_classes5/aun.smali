.class public final Laun;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcun;


# direct methods
.method public synthetic constructor <init>(Lcun;I)V
    .locals 0

    .line 1
    iput p2, p0, Laun;->r:I

    iput-object p1, p0, Laun;->s:Lcun;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laun;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Laun;->s:Lcun;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Li46;->getDefaultViewModelProviderFactory()Lt4w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Li46;->getDefaultViewModelCreationExtras()Lh97;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Li46;->getViewModelStore()Lw4w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcun;->m:Lvdt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lhmc;

    .line 42
    .line 43
    invoke-static {}, Lyge;->k0()Lr6c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v0, Lq80;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lq80;->a(Lr6c;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcun;->i:Lrun;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lrun;->x:Lh94;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lrun;->r:Lxmj;

    .line 73
    .line 74
    sget-object v2, Lkun;->a:Lkun;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lxmj;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lrun;->s:Lxmj;

    .line 80
    .line 81
    sget-object v2, Lfun;->a:Lfun;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lxmj;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lrun;->n:Z

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    new-instance v1, Lspq;

    .line 91
    .line 92
    iget-object v2, p0, Lrun;->u:Llhl;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lspq;-><init>(Lxhl;Ln2k;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lrun;->p:Lddn;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lddn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string p0, "Valid state without correct payment option"

    .line 106
    .line 107
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lrun;->k:Lxfl;

    .line 112
    .line 113
    check-cast v0, Lyfl;

    .line 114
    .line 115
    iget-object v0, v0, Lyfl;->h:Lud3;

    .line 116
    .line 117
    new-instance v1, Lr8n;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-direct {v1, v2, p0}, Lr8n;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lud3;->a(Lyjp;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string p0, "Illegal card input state"

    .line 128
    .line 129
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p0, p0, Lrun;->m:Lxwc;

    .line 134
    .line 135
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lv94;

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Lv94;->d()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_1
    return-object v0

    .line 147
    :cond_5
    const-string p0, "viewModel"

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_3
    invoke-static {p0}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lyhe;

    .line 158
    .line 159
    invoke-interface {p0}, Lyhe;->a()Lf28;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-class v0, Lso7;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lso7;

    .line 170
    .line 171
    invoke-virtual {p0}, Lso7;->c()Lhmc;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
