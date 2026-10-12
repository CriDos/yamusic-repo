.class public final Lij7;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLl4w;I)V
    .locals 0

    .line 14
    iput p4, p0, Lij7;->a:I

    iput-object p3, p0, Lij7;->b:Ljava/lang/Object;

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lij7;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lij7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v0, 0x1388

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final a(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget v0, p0, Lij7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lij7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lt2q;

    .line 10
    .line 11
    iget-object v0, p0, Lt2q;->u:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lt2q;->u:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    iget-object p0, p0, Lt2q;->t:Lxmj;

    .line 21
    .line 22
    sget-object v0, Li2q;->a:Li2q;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->l(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->e:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-object v1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->e:Landroid/os/CountDownTimer;

    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_1
    check-cast p0, Ljj7;

    .line 52
    .line 53
    iget-object v0, p0, Ljj7;->y:Landroid/os/CountDownTimer;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object v1, p0, Ljj7;->y:Landroid/os/CountDownTimer;

    .line 61
    .line 62
    iget-object p0, p0, Ljj7;->v:Lxmj;

    .line 63
    .line 64
    sget-object v0, Lcj7;->b:Lcj7;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    iget p1, p0, Lij7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lij7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lt2q;

    .line 9
    .line 10
    iget-object p0, p0, Lt2q;->t:Lxmj;

    .line 11
    .line 12
    sget-object p1, Lk2q;->a:Lk2q;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Ljj7;

    .line 19
    .line 20
    iget-object p0, p0, Ljj7;->v:Lxmj;

    .line 21
    .line 22
    sget-object p1, Lcj7;->d:Lcj7;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
