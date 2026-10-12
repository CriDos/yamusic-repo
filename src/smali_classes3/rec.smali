.class public final synthetic Lrec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4h;
.implements Lg4h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lafc;


# direct methods
.method public synthetic constructor <init>(Lafc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrec;->a:I

    iput-object p1, p0, Lrec;->b:Lafc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lf3d;)V
    .locals 1

    .line 1
    check-cast p1, Lxbm;

    .line 2
    .line 3
    iget-object p0, p0, Lrec;->b:Lafc;

    .line 4
    .line 5
    iget-object p0, p0, Lafc;->f:Lafc;

    .line 6
    .line 7
    new-instance v0, Lwbm;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lwbm;-><init>(Lf3d;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lxbm;->P(Lacm;Lwbm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lrec;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrec;->b:Lafc;

    .line 4
    .line 5
    check-cast p1, Lxbm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lafc;->P:Lwgi;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lxbm;->A(Lwgi;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lafc;->N:Lvbm;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lxbm;->X(Lvbm;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
