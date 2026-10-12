.class public final Lae3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lapg;


# direct methods
.method public synthetic constructor <init>(Lapg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae3;->r:I

    iput-object p1, p0, Lae3;->s:Lapg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lae3;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lae3;->s:Lapg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbif;

    .line 9
    .line 10
    iput-object p1, p0, Lapg;->b:Lbif;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lbif;

    .line 16
    .line 17
    iput-object p1, p0, Lapg;->b:Lbif;

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
