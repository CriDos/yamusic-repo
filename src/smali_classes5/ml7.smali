.class public final Lml7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lnl7;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lnl7;II)V
    .locals 0

    .line 1
    iput p3, p0, Lml7;->r:I

    iput-object p1, p0, Lml7;->s:Lnl7;

    iput p2, p0, Lml7;->t:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lml7;->r:I

    .line 2
    .line 3
    iget v1, p0, Lml7;->t:I

    .line 4
    .line 5
    iget-object p0, p0, Lml7;->s:Lnl7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfl7;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v1, v2}, Lfl7;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnl7;->J(Lkl7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnl7;->K()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lfl7;

    .line 26
    .line 27
    iget-object v2, p0, Lnl7;->q:Lldp;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v2, 0x7f130e8d

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v1, v3, v2}, Lfl7;-><init>(IZLjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnl7;->J(Lkl7;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
