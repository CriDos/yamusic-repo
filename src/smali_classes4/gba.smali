.class public final Lgba;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lhba;

.field public final synthetic t:Lcs9;

.field public final synthetic u:Lbf3;

.field public final synthetic v:Laba;


# direct methods
.method public synthetic constructor <init>(Lhba;Lcs9;Lbf3;Laba;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgba;->r:I

    iput-object p1, p0, Lgba;->s:Lhba;

    iput-object p2, p0, Lgba;->t:Lcs9;

    iput-object p3, p0, Lgba;->u:Lbf3;

    iput-object p4, p0, Lgba;->v:Laba;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgba;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lgba;->v:Laba;

    .line 4
    .line 5
    iget-object v2, p0, Lgba;->u:Lbf3;

    .line 6
    .line 7
    iget-object v3, p0, Lgba;->t:Lcs9;

    .line 8
    .line 9
    iget-object p0, p0, Lgba;->s:Lhba;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3, v2, v1}, Lhba;->K(Landroid/widget/TextView;Lbf3;Laba;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2, v1}, Lhba;->K(Landroid/widget/TextView;Lbf3;Laba;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, p1}, Lhba;->D(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-virtual {p0, v3, v2, v1}, Lhba;->J(Lmob;Lbf3;Laba;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
