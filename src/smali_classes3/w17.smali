.class public final Lw17;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ldvt;


# direct methods
.method public synthetic constructor <init>(Ldvt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw17;->r:I

    iput-object p1, p0, Lw17;->s:Ldvt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw17;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lw17;->s:Ldvt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcok;

    .line 9
    .line 10
    iget-wide v0, p1, Lcok;->a:J

    .line 11
    .line 12
    invoke-virtual {p0}, Ldvt;->p()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lju8;

    .line 19
    .line 20
    new-instance p1, Ldj;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {p1, v0, p0}, Ldj;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
