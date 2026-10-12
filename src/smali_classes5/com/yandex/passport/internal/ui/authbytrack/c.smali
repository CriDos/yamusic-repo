.class public final synthetic Lcom/yandex/passport/internal/ui/authbytrack/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/authbytrack/c;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/c;->b:Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/c;->a:I

    .line 2
    .line 3
    const-string p2, "trackId"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authbytrack/c;->b:Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->d:Lcom/yandex/passport/internal/analytics/y;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/entities/u;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/analytics/y;->a(Lcom/yandex/passport/internal/entities/u;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "reporter"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->e:Lcom/yandex/passport/internal/ui/authbytrack/e;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/entities/u;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lyvk;->B(Ll4w;)Lk45;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {p2, v0, v0, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    const-string p0, "viewModel"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
