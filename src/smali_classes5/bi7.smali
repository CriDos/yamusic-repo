.class public final Lbi7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lei7;


# direct methods
.method public synthetic constructor <init>(Lei7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi7;->r:I

    iput-object p1, p0, Lbi7;->s:Lei7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbi7;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lbi7;->s:Lei7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq2k;

    .line 9
    .line 10
    iget-object p0, p0, Lei7;->l:Lhmc;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lq2k;-><init>(Lhmc;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lxd3;

    .line 17
    .line 18
    iget-object p0, p0, Lei7;->l:Lhmc;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lxd3;-><init>(Lhmc;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
