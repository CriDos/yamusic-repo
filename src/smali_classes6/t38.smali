.class public final synthetic Lt38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv38;

.field public final synthetic c:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(Lv38;Landroid/view/SurfaceView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt38;->a:I

    iput-object p1, p0, Lt38;->b:Lv38;

    iput-object p2, p0, Lt38;->c:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt38;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt38;->c:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iget-object p0, p0, Lt38;->b:Lv38;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lv38;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lacm;->m(Landroid/view/SurfaceView;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lv38;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lacm;->w(Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
