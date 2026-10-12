.class public final Lli7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Loi7;


# direct methods
.method public synthetic constructor <init>(Loi7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lli7;->r:I

    iput-object p1, p0, Lli7;->s:Loi7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lli7;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lli7;->s:Loi7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loi7;->a:Lwfl;

    .line 9
    .line 10
    iget-object p0, p0, Lwfl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpi7;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Loi7;->f:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->c()Lva4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Loi7;->n:Lu94;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, Lpdf;

    .line 58
    .line 59
    sget-object v2, Lrut;->d:Lrut;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lpdf;-><init>(Lrut;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lu94;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p0}, Loi7;->a(Loi7;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    iget-object p0, p0, Loi7;->f:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->a()V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    invoke-virtual {p0}, Loi7;->d()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    invoke-virtual {p0}, Loi7;->c()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
