.class public final Lgir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkir;


# direct methods
.method public synthetic constructor <init>(Lkir;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgir;->a:I

    iput-object p1, p0, Lgir;->b:Lkir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lgir;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgir;->b:Lkir;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb3m;

    .line 9
    .line 10
    iget-object p2, p0, Lkir;->c:Ljjr;

    .line 11
    .line 12
    iget-object p0, p0, Lkir;->f:Leir;

    .line 13
    .line 14
    iget-object p0, p0, Leir;->b:Lg0m;

    .line 15
    .line 16
    check-cast p2, Lljr;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lljr;->a:Lyam;

    .line 28
    .line 29
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lv9m;

    .line 36
    .line 37
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lu9m;->a:Lnkr;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lyjo;

    .line 49
    .line 50
    invoke-direct {v1, p2, p1, p0}, Lyjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x6

    .line 58
    const-string p2, "general playback error queueState is null"

    .line 59
    .line 60
    const-string v0, "SharedPlayerErrorHandler"

    .line 61
    .line 62
    invoke-static {p0, v0, p2, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p1, La3m;

    .line 69
    .line 70
    iget-object p2, p0, Lkir;->b:Lyx0;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lyx0;->r(La3m;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, La3m;->b:Lksm;

    .line 76
    .line 77
    sget-object p2, Lksm;->d:Lksm;

    .line 78
    .line 79
    if-ne p1, p2, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lkir;->c:Ljjr;

    .line 82
    .line 83
    check-cast p0, Lljr;

    .line 84
    .line 85
    iget-object p1, p0, Lljr;->k:Lvdt;

    .line 86
    .line 87
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Leys;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    iput-object p2, p1, Leys;->f:Lrcr;

    .line 95
    .line 96
    iget-object p0, p0, Lljr;->j:Lvdt;

    .line 97
    .line 98
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lufu;

    .line 103
    .line 104
    iget-object p0, p0, Lufu;->j:Ln3c;

    .line 105
    .line 106
    iput-object p2, p0, Ln3c;->b:Lm3c;

    .line 107
    .line 108
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
