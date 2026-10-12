.class public final Ld4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld4f;->a:I

    iput-object p2, p0, Ld4f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume(Lpqg;)V
    .locals 4

    .line 1
    iget v0, p0, Ld4f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld4f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lmfr;

    .line 12
    .line 13
    iget-object p1, p0, Lmfr;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lnme;->H(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lmfr;->d:Lbss;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lmfr;->a(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lf4f;

    .line 41
    .line 42
    iget-object p1, p0, Lf4f;->e:Lmtf;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lf4f;->b:Le37;

    .line 51
    .line 52
    new-instance v1, Le4f;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const-string v3, "restore_purchase_receiver_resume"

    .line 56
    .line 57
    invoke-direct {v1, p0, v3, v0, v2}, Le4f;-><init>(Lf4f;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {p1, v0, v0, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lf4f;->e:Lmtf;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
