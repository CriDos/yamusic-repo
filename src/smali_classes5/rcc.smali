.class public final synthetic Lrcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltcc;


# direct methods
.method public synthetic constructor <init>(Ltcc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrcc;->a:I

    iput-object p1, p0, Lrcc;->b:Ltcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lrcc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrcc;->b:Ltcc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltcc;->h:Lr4w;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzlr;

    .line 15
    .line 16
    invoke-virtual {p0}, Le63;->I()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Ltcc;->h:Lr4w;

    .line 21
    .line 22
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzlr;

    .line 27
    .line 28
    invoke-virtual {p0}, Le63;->G()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
