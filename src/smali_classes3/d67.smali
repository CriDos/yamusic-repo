.class public final synthetic Ld67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/airbnb/lottie/LottieAnimationView;Lcom/yandex/passport/common/ui/view/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ld67;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld67;->b:J

    iput-object p4, p0, Ld67;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld67;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg67;JLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ld67;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld67;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ld67;->b:J

    iput-object p4, p0, Ld67;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz3v;Ljava/lang/Object;J)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ld67;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld67;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld67;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ld67;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ld67;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld67;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld67;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Ld67;->b:J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/yandex/passport/common/ui/view/d;

    .line 13
    .line 14
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long p0, v3, v5

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/passport/common/ui/view/d;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v2, Lz3v;

    .line 34
    .line 35
    iget-object p0, v2, Lz3v;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lk1w;

    .line 38
    .line 39
    sget v0, Lwjv;->a:I

    .line 40
    .line 41
    invoke-interface {p0, v3, v4, v1}, Lk1w;->A(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v2, Lg67;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v2, Lg67;->g:La67;

    .line 50
    .line 51
    iget-object v0, p0, La67;->n:Lu77;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lu77;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, La67;->i:Li8w;

    .line 65
    .line 66
    iget-object p0, p0, Li8w;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lqwc;

    .line 69
    .line 70
    invoke-interface {p0, v3, v4, v1}, Lqwc;->p(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
