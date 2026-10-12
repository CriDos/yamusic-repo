.class public final synthetic Lfb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhb4;


# direct methods
.method public synthetic constructor <init>(Lhb4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfb4;->a:I

    iput-object p1, p0, Lfb4;->b:Lhb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfb4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfb4;->b:Lhb4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhb4;->k:Lab4;

    .line 9
    .line 10
    iget-object v1, p0, Lhb4;->l:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lgac;->g:Lkac;

    .line 19
    .line 20
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lab4;->b:Ly10;

    .line 31
    .line 32
    const-class v3, Ljb4;

    .line 33
    .line 34
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljb4;

    .line 48
    .line 49
    new-instance v3, Lvb4;

    .line 50
    .line 51
    iget-object v0, v0, Lab4;->a:Lcb4;

    .line 52
    .line 53
    iget-object v0, v0, Lcb4;->a:Lvdt;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, v2, p0}, Lvb4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljb4;Lcac;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    const-string v0, "CardsFragment.promoId"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p0, Ldm3;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-direct {p0, v0}, Ldm3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lopp;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    :goto_0
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
