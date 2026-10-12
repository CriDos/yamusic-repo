.class public final synthetic Lx1q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx1q;->a:I

    iput-object p1, p0, Lx1q;->b:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lx1q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx1q;->b:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->f:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->j()Lt2q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Le63;->I()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget p1, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->f:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->j()Lt2q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Le63;->G()V

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
