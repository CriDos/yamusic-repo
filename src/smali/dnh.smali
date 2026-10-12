.class public final Ldnh;
.super Lawl;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldnh;->b:I

    iput-object p2, p0, Ldnh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lvfg;
    .locals 1

    .line 1
    iget v0, p0, Ldnh;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ldnh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lf1l;->getLayoutDirection()Lvfg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcnh;

    .line 16
    .line 17
    invoke-interface {p0}, Lsnf;->getLayoutDirection()Lvfg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

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

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ldnh;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ldnh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lf1l;->getRoot()Llgg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 15
    .line 16
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 17
    .line 18
    iget p0, p0, Lbwl;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lcnh;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbwl;->R()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
