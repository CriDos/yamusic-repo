.class public final Lrem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvem;


# direct methods
.method public synthetic constructor <init>(Lvem;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrem;->a:I

    iput-object p1, p0, Lrem;->b:Lvem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lrem;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lrem;->b:Lvem;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lydm;

    .line 10
    .line 11
    sget-object p2, Lydm;->b:Lydm;

    .line 12
    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "need_expand"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lvem;->B()Lgac;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lgac;->g:Lkac;

    .line 35
    .line 36
    invoke-virtual {p0}, Lgac;->w()Llrp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lu5;->h()Lcac;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Lyoj;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lyoj;

    .line 50
    .line 51
    :cond_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iput-object p0, v0, Lyoj;->a:Llrp;

    .line 56
    .line 57
    :cond_1
    iget-object p0, v0, Lyoj;->a:Llrp;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Llrp;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lyoj;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    check-cast p1, Lsy0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lvem;->v:Landroid/view/View;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    const p1, 0x7f060156

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object p0, p0, Lvem;->v:Landroid/view/View;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    const p1, 0x7f060157

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_1
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
