.class public final synthetic Lowk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpwk;


# direct methods
.method public synthetic constructor <init>(Lpwk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lowk;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p2, Lill;->a:Lill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowk;->b:Lpwk;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lowk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lowk;->b:Lpwk;

    .line 7
    .line 8
    sget-object v0, Lill;->b:Lill;

    .line 9
    .line 10
    new-instance v1, Lsa3;

    .line 11
    .line 12
    iget-object p0, p0, Lpwk;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lsa3;-><init>(Ljava/lang/String;Lill;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget-object v0, Lill;->b:Lill;

    .line 19
    .line 20
    iget-object p0, p0, Lowk;->b:Lpwk;

    .line 21
    .line 22
    sget-object v1, Lnk8;->b:Lnk8;

    .line 23
    .line 24
    const-class v2, Lfkl;

    .line 25
    .line 26
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfkl;

    .line 40
    .line 41
    iget-object p0, p0, Lpwk;->b:Lskl;

    .line 42
    .line 43
    new-instance v1, Lgkl;

    .line 44
    .line 45
    new-instance v2, Lxdk;

    .line 46
    .line 47
    const/16 v3, 0x1a

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lxdk;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v0, p0, v2}, Lgkl;-><init>(Lill;Lskl;Lvdt;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
