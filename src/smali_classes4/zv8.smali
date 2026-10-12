.class public final Lzv8;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ldw8;


# direct methods
.method public synthetic constructor <init>(Ldw8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzv8;->r:I

    iput-object p1, p0, Lzv8;->s:Ldw8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzv8;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lzv8;->s:Ldw8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ldw8;->n(Ldw8;)Lfw8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lfw8;->b()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p0}, Ldw8;->n(Ldw8;)Lfw8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lc45;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lfw8;->g:Ljava/lang/Long;

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget-object v0, Lor9;->b:Lrlt;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldw8;->getContext$div_release()Lrv8;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lrlt;->M(Landroid/content/ContextWrapper;)Lor9;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lor9;->a:Lcom/yandex/div/core/dagger/DivKitComponent;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/yandex/div/core/dagger/DivKitComponent;->a()Lgoe;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lo18;

    .line 55
    .line 56
    iget-object p0, p0, Lo18;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lnta;

    .line 59
    .line 60
    iget-object p0, p0, Lnta;->b:Lvdt;

    .line 61
    .line 62
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lt8p;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    new-instance v0, Lfw8;

    .line 70
    .line 71
    new-instance v1, Lzv8;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p0, v2}, Lzv8;-><init>(Ldw8;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ldw8;->F:Lzv8;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Lfw8;-><init>(Lzv8;Lzv8;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    invoke-virtual {p0}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Lcom/yandex/div/core/dagger/Div2Component;->p()Lpoe;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
