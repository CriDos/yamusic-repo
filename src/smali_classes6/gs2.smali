.class public final Lgs2;
.super Ly;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lb1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs2;->f:I

    invoke-direct {p0, p1}, Ly;-><init>(Lb1;)V

    return-void
.end method


# virtual methods
.method public A()Lu0;
    .locals 1

    .line 1
    iget v0, p0, Lgs2;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ly;->A()Lu0;

    move-result-object p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z()Lu0;
    .locals 1

    .line 1
    iget v0, p0, Lgs2;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ly;->z()Lu0;

    move-result-object p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
