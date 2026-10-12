.class public final Lbvt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ldvt;


# direct methods
.method public synthetic constructor <init>(Ldvt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvt;->r:I

    iput-object p1, p0, Lbvt;->s:Ldvt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbvt;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lbvt;->s:Ldvt;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldvt;->n()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ldvt;->i:Le37;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v3, Lh37;->d:Lh37;

    .line 21
    .line 22
    new-instance v4, Lcvt;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, p0, v1, v5}, Lcvt;-><init>(Ldvt;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3, v4, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Ldvt;->l()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    iget-object v0, p0, Ldvt;->i:Le37;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v3, Lh37;->d:Lh37;

    .line 42
    .line 43
    new-instance v4, Lcvt;

    .line 44
    .line 45
    invoke-direct {v4, p0, v1, v2}, Lcvt;-><init>(Ldvt;Lkotlin/coroutines/Continuation;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v3, v4, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Ldvt;->l()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    iget-object v0, p0, Ldvt;->i:Le37;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v3, Lh37;->d:Lh37;

    .line 62
    .line 63
    new-instance v4, Lcvt;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, p0, v1, v5}, Lcvt;-><init>(Ldvt;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Ldvt;->l()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    iget-object p0, p0, Ldvt;->g:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
