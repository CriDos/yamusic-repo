.class public final synthetic Lnec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;
.implements Lhr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwgi;


# direct methods
.method public synthetic constructor <init>(Lwgi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnec;->a:I

    iput-object p1, p0, Lnec;->b:Lwgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnec;->b:Lwgi;

    .line 2
    .line 3
    check-cast p1, Lkwm;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lkwm;->R(Lwgi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lnec;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnec;->b:Lwgi;

    .line 4
    .line 5
    check-cast p1, Lxbm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lxbm;->A(Lwgi;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, p0}, Lxbm;->R(Lwgi;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
