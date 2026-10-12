.class public final synthetic Lfag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgag;


# direct methods
.method public synthetic constructor <init>(Lgag;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfag;->a:I

    iput-object p1, p0, Lfag;->b:Lgag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfag;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfag;->b:Lgag;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgag;->r:Lo18;

    .line 9
    .line 10
    iget-object p0, p0, Lo18;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvgv;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvgv;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "smart_radio_block_wizard_skipped"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lzro;->b:Lzro;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "RadioSmartBlock_WizardAlert_Closed"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, v1}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object p0, p0, Lgag;->e:Lvdt;

    .line 49
    .line 50
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Llag;

    .line 55
    .line 56
    check-cast p0, Lnag;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lnk8;->b:Lnk8;

    .line 62
    .line 63
    const-class v0, Ld5m;

    .line 64
    .line 65
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ld5m;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    new-instance v0, Lw3t;

    .line 82
    .line 83
    iget-object p0, p0, Lgag;->l:Lvdt;

    .line 84
    .line 85
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Loid;

    .line 90
    .line 91
    iget-object p0, p0, Loid;->k:Lgvo;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lw3t;-><init>(Lgvo;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
