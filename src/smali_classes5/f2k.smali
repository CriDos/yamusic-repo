.class public final Lf2k;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lj2k;


# direct methods
.method public synthetic constructor <init>(Lj2k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf2k;->r:I

    iput-object p1, p0, Lf2k;->s:Lj2k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf2k;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lf2k;->s:Lj2k;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Li46;->getDefaultViewModelProviderFactory()Lt4w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Li46;->getDefaultViewModelCreationExtras()Lh97;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Li46;->getViewModelStore()Lw4w;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    invoke-virtual {p0}, Lj2k;->x()Lhmc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lyge;->k0()Lr6c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v0, Lq80;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lq80;->a(Lr6c;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lj2k;->s:Ll2k;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Ll2k;->l:Lq2k;

    .line 57
    .line 58
    iget-object p0, p0, Lq2k;->n:Loa;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Loa;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string p0, "viewModel"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_3
    invoke-virtual {p0}, Lj2k;->y()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    iget-object p0, p0, Lj2k;->r:Lunq;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lunq;->i:Lsil;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p0, "Null payment for pay new card fragment"

    .line 91
    .line 92
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v1

    .line 96
    :cond_3
    const-string p0, "callbacks"

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :pswitch_5
    new-instance v0, Lq2k;

    .line 103
    .line 104
    invoke-virtual {p0}, Lj2k;->x()Lhmc;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Lq2k;-><init>(Lhmc;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    invoke-static {p0}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lyhe;

    .line 117
    .line 118
    invoke-interface {p0}, Lyhe;->a()Lf28;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-class v0, Lso7;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lso7;

    .line 129
    .line 130
    invoke-virtual {p0}, Lso7;->c()Lhmc;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
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
