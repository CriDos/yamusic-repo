.class public final Lvgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwgb;


# direct methods
.method public synthetic constructor <init>(Lwgb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvgb;->a:I

    iput-object p1, p0, Lvgb;->b:Lwgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lvgb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lvgb;->b:Lwgb;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Llhb;

    .line 10
    .line 11
    sget-object p2, Ljhb;->a:Ljhb;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lwgb;->x()Lfib;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lfib;->H()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lkhb;->a:Lkhb;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lwgb;->x()Lfib;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lfib;->L()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Lihb;->a:Lihb;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lwgb;->x()Lfib;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lfib;->G()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :pswitch_0
    check-cast p1, Ligb;

    .line 66
    .line 67
    instance-of p2, p1, Lhgb;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lwgb;->w()Lmhb;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lmhb;->I()Lghb;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lhgb;

    .line 90
    .line 91
    iget-object v0, v0, Lhgb;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {p2, v0, v1}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lwgb;->w()Lmhb;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p1, Lhgb;

    .line 105
    .line 106
    iget-object p1, p1, Lhgb;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lmhb;->L(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    instance-of p2, p1, Lggb;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lwgb;->w()Lmhb;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p1, Lggb;

    .line 121
    .line 122
    iget-object p1, p1, Lggb;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lmhb;->L(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object p2, Lfgb;->a:Lfgb;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/i;->dismissAllowingStateLoss()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
