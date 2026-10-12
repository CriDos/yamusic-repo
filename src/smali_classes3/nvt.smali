.class public final Lnvt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lb2p;

.field public final synthetic t:Lb2p;

.field public final synthetic u:Lvvt;


# direct methods
.method public synthetic constructor <init>(Lb2p;Lb2p;Lvvt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnvt;->r:I

    iput-object p1, p0, Lnvt;->s:Lb2p;

    iput-object p2, p0, Lnvt;->t:Lb2p;

    iput-object p3, p0, Lnvt;->u:Lvvt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lb2p;Lvvt;Lb2p;I)V
    .locals 0

    .line 2
    iput p4, p0, Lnvt;->r:I

    iput-object p1, p0, Lnvt;->s:Lb2p;

    iput-object p2, p0, Lnvt;->u:Lvvt;

    iput-object p3, p0, Lnvt;->t:Lb2p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnvt;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lnvt;->t:Lb2p;

    .line 4
    .line 5
    iget-object v2, p0, Lnvt;->u:Lvvt;

    .line 6
    .line 7
    iget-object p0, p0, Lnvt;->s:Lb2p;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lvvt;->i(Lb2p;Lb2p;Lvvt;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p0, v1, v2}, Lvvt;->i(Lb2p;Lb2p;Lvvt;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {p0, v1, v2}, Lvvt;->h(Lb2p;Lb2p;Lvvt;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    invoke-static {p0, v1, v2}, Lvvt;->h(Lb2p;Lb2p;Lvvt;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
