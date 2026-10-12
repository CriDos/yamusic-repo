.class public final synthetic Lwdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldec;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ldec;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lwdc;->a:I

    iput-object p1, p0, Lwdc;->b:Ldec;

    iput p2, p0, Lwdc;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwdc;->a:I

    .line 2
    .line 3
    iget v1, p0, Lwdc;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lwdc;->b:Ldec;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lacm;->i(F)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {p0}, Lacm;->p()Li4m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Li4m;

    .line 28
    .line 29
    iget v0, v0, Li4m;->b:F

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Li4m;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Lacm;->u(Li4m;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
