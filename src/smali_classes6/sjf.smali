.class public final synthetic Lsjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls18;


# direct methods
.method public synthetic constructor <init>(Ls18;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsjf;->a:I

    iput-object p1, p0, Lsjf;->b:Ls18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsjf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsjf;->b:Ls18;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls18;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "power"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroid/os/PowerManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Landroid/os/PowerManager;

    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    iget-object p0, p0, Ls18;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "batterymanager"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v0, p0, Landroid/os/BatteryManager;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Landroid/os/BatteryManager;

    .line 43
    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
