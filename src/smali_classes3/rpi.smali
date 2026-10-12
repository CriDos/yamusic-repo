.class public final synthetic Lrpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0;

.field public final synthetic c:Lz5h;

.field public final synthetic d:Lqgi;


# direct methods
.method public synthetic constructor <init>(Lz0;Lz5h;Lqgi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrpi;->a:I

    iput-object p1, p0, Lrpi;->b:Lz0;

    iput-object p2, p0, Lrpi;->c:Lz5h;

    iput-object p3, p0, Lrpi;->d:Lqgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lrpi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrpi;->d:Lqgi;

    .line 4
    .line 5
    iget-object v2, p0, Lrpi;->c:Lz5h;

    .line 6
    .line 7
    iget-object p0, p0, Lrpi;->b:Lz0;

    .line 8
    .line 9
    check-cast p1, Ltpi;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lz0;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lz0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnpi;

    .line 19
    .line 20
    invoke-interface {p1, v0, p0, v2, v1}, Ltpi;->L(ILnpi;Lz5h;Lqgi;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget v0, p0, Lz0;->a:I

    .line 25
    .line 26
    iget-object p0, p0, Lz0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lnpi;

    .line 29
    .line 30
    invoke-interface {p1, v0, p0, v2, v1}, Ltpi;->M(ILnpi;Lz5h;Lqgi;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
