.class public final Lc9a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lp9a;

.field public final synthetic t:Ly8a;

.field public final synthetic u:Lylc;


# direct methods
.method public synthetic constructor <init>(Lp9a;Ly8a;Lylc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc9a;->r:I

    iput-object p1, p0, Lc9a;->s:Lp9a;

    iput-object p2, p0, Lc9a;->t:Ly8a;

    iput-object p3, p0, Lc9a;->u:Lylc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, Lc9a;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lc9a;->u:Lylc;

    .line 4
    .line 5
    iget-object v1, p0, Lc9a;->t:Ly8a;

    .line 6
    .line 7
    iget-object p0, p0, Lc9a;->s:Lp9a;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhlt;->getTitleLayout()Lhkt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, v1, Ly8a;->E:Lgh9;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Ls5z;->k(Landroid/view/View;Lgh9;Lylc;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lhlt;->getDivider()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, v1, Ly8a;->A:Lgh9;

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Ls5z;->j(Landroid/view/View;Lgh9;Lylc;)V

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
        :pswitch_0
    .end packed-switch
.end method
