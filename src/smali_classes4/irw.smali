.class public final Lirw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnrw;


# direct methods
.method public synthetic constructor <init>(Lnrw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lirw;->a:I

    iput-object p1, p0, Lirw;->b:Lnrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lirw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lirw;->b:Lnrw;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lyuw;

    .line 10
    .line 11
    iget-object p2, p0, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->getViewState()Lyiw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    sget-object p2, Lyiw;->a:Lyiw;

    .line 20
    .line 21
    if-ne v0, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean p2, p0, Lnrw;->h:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->setWaveScreenBackgroundImmediate(Lyuw;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lyuw;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lnrw;->c(Lyuw;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lnrw;->i:Z

    .line 56
    .line 57
    iget-object p2, p0, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->onResume()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p2, p0, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-virtual {p2, v2, v3, v1}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->h(JZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean p2, p0, Lnrw;->i:Z

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    iget-object p2, p0, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->a()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    iget-object p0, p0, Lnrw;->q:Lbss;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
