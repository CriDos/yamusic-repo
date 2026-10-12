.class public final Lgx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgx6;->a:I

    iput-object p1, p0, Lgx6;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lgx6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lgx6;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loel;

    .line 11
    .line 12
    sget-object p2, Loel;->a:Loel;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const p1, 0x7f130d44

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v1}, Lhde;->a0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, La6f;

    .line 34
    .line 35
    sget-object p2, Lz5f;->a:Lz5f;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const p1, 0x7f131154

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v1}, Lhde;->a0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p2, Lx5f;->a:Lx5f;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const p1, 0x7f131152

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v1}, Lhde;->a0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p2, Ly5f;->a:Ly5f;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Lj50;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lj50;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const p0, 0x7f130e3f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lj50;->a(I)V

    .line 82
    .line 83
    .line 84
    const p0, 0x7f130e41

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lj50;->b(I)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Ln5f;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const p2, 0x7f130364

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p0}, Lj50;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lj50;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lj50;->create()Lk50;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v0

    .line 116
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
