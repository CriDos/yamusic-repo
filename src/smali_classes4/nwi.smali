.class public final synthetic Lnwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpwi;


# direct methods
.method public synthetic constructor <init>(Lpwi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnwi;->a:I

    iput-object p1, p0, Lnwi;->b:Lpwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnwi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnwi;->b:Lpwi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpwi;->q:Lvw4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvw4;->f()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lk7i;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v3, v2}, Lk7i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Ldvi;

    .line 32
    .line 33
    iget-object v1, p0, Lpwi;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lpwi;->l:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Lt4g;

    .line 38
    .line 39
    const/16 v4, 0x16

    .line 40
    .line 41
    invoke-direct {v3, v4, p0}, Lt4g;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lnwi;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, p0, v5}, Lnwi;-><init>(Lpwi;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ldvi;-><init>(Ljava/lang/String;Ljava/lang/String;Lt4g;Lnwi;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lpwi;->o:Ldvi;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
