.class public final Lth7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lzh7;


# direct methods
.method public synthetic constructor <init>(Lzh7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lth7;->r:I

    iput-object p1, p0, Lth7;->s:Lzh7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lth7;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lth7;->s:Lzh7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lny6;

    .line 10
    .line 11
    iget-object v2, p0, Lzh7;->s:Lg7a;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lzh7;->x()Lhmc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p0, p0, Lzh7;->r:Lxfl;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, p0}, Lny6;-><init>(Lg7a;Lhmc;Lxfl;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string p0, "paymentApi"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "fitchBindScreenUseCase"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_0
    return-object p0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Lzh7;->j:Lrtn;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->r:Ljava/util/List;

    .line 64
    .line 65
    :cond_3
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lrtn;->m()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    iget-object p0, p0, Lzh7;->j:Lrtn;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->r:Ljava/util/List;

    .line 80
    .line 81
    :cond_5
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lrtn;->m()V

    .line 84
    .line 85
    .line 86
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    new-instance v0, Lrv8;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lzh7;->p:Lyc9;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, v2, v3, p0}, Lrv8;-><init>(Landroid/view/ContextThemeWrapper;Lyc9;Lpqg;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    const-string p0, "divConfiguration"

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :pswitch_4
    iget-object v0, p0, Lzh7;->i:Lph7;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Lfi7;->b()Lzlr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    :cond_8
    iget-object p0, p0, Lzh7;->j:Lrtn;

    .line 127
    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->O()Lzlr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    move-object v0, v1

    .line 138
    :cond_a
    :goto_1
    if-eqz v0, :cond_b

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_b
    const-string p0, "ViewModel is null, callback isn`t provided"

    .line 143
    .line 144
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
