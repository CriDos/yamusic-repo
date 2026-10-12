.class public final Lke8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lhe8;


# direct methods
.method public synthetic constructor <init>(Lhe8;II)V
    .locals 0

    .line 1
    iput p3, p0, Lke8;->a:I

    iput-object p1, p0, Lke8;->c:Lhe8;

    iput p2, p0, Lke8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lke8;->a:I

    .line 2
    .line 3
    iget v1, p0, Lke8;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lke8;->c:Lhe8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhe8;->c:Lp25;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lp25;->f(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lhe8;->c:Lp25;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lp25;->x(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
