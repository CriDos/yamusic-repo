.class public final Lxka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldw8;


# direct methods
.method public synthetic constructor <init>(Ldw8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxka;->a:I

    iput-object p1, p0, Lxka;->b:Ldw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lxka;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxka;->b:Ldw8;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lijl;

    .line 9
    .line 10
    instance-of p2, p1, Lejl;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lejl;

    .line 15
    .line 16
    iget-object p1, p1, Lejl;->a:Ltao;

    .line 17
    .line 18
    iget-object p2, p1, Ltao;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Ltao;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ls42;

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, p2, v1}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p0, p1, Ldjl;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lgjl;->a:Lgjl;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lhjl;->a:Lhjl;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_1
    return-object p0

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x2

    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_2
    const-string p2, "is_landscape"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p2, p1}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lpie;->H(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "is_screen_reader_enabled"

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
