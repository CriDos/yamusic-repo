.class public final Lur9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:La99;

.field public final synthetic u:Lylc;

.field public final synthetic v:Lu1c;


# direct methods
.method public synthetic constructor <init>(Lsyj;Landroid/view/View;La99;Lylc;Lu1c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lur9;->r:I

    iput-object p2, p0, Lur9;->s:Landroid/view/View;

    iput-object p3, p0, Lur9;->t:La99;

    iput-object p4, p0, Lur9;->u:Lylc;

    iput-object p5, p0, Lur9;->v:Lu1c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lur9;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lur9;->v:Lu1c;

    .line 4
    .line 5
    iget-object v1, p0, Lur9;->u:Lylc;

    .line 6
    .line 7
    iget-object v2, p0, Lur9;->t:La99;

    .line 8
    .line 9
    iget-object p0, p0, Lur9;->s:Landroid/view/View;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1, v0}, Lsyj;->k(Landroid/view/View;La99;Lylc;Lu1c;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-static {p0, v2, v1, v0}, Lsyj;->a(Landroid/view/View;La99;Lylc;Lu1c;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
