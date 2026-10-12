.class public final Ljrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljrw;->a:I

    iput-object p1, p0, Ljrw;->b:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Ljrw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljrw;->b:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lksg;

    .line 9
    .line 10
    sget-object p2, Lksg;->a:Lksg;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lq52;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->b(Lq52;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
