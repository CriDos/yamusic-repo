.class public final Lrw8;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:La99;


# direct methods
.method public synthetic constructor <init>(Lfa3;Landroid/view/View;La99;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrw8;->r:I

    iput-object p2, p0, Lrw8;->s:Landroid/view/View;

    iput-object p3, p0, Lrw8;->t:La99;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrw8;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lrw8;->t:La99;

    .line 4
    .line 5
    iget-object p0, p0, Lrw8;->s:Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Low8;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lfa3;->m(Landroid/view/View;La99;Low8;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, p1}, Lfa3;->k(Landroid/view/View;La99;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
