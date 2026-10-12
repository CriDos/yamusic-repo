.class public final Lu8w;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    iput p5, p0, Lu8w;->a:I

    iput-object p1, p0, Lu8w;->b:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    .line 1
    iget v0, p0, Lu8w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu8w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc3i;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc3i;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Liwm;

    .line 15
    .line 16
    iget-object v0, p0, Liwm;->f:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lhwm;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lhwm;-><init>(Liwm;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    .line 1
    iget v0, p0, Lu8w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu8w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc3i;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc3i;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Liwm;

    .line 15
    .line 16
    iget-object v0, p0, Liwm;->f:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lhwm;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lhwm;-><init>(Liwm;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
