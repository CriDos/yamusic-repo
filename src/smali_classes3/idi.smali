.class public final synthetic Lidi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3m;


# direct methods
.method public synthetic constructor <init>(ILb3m;)V
    .locals 0

    .line 1
    iput p1, p0, Lidi;->a:I

    iput-object p2, p0, Lidi;->b:Lb3m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lidi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lidi;->b:Lb3m;

    .line 4
    .line 5
    check-cast p1, Lxbm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lxbm;->N(Lb3m;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, p0}, Lxbm;->Q(Lb3m;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-interface {p1, p0}, Lxbm;->N(Lb3m;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-interface {p1, p0}, Lxbm;->Q(Lb3m;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
