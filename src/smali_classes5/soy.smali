.class public final Lsoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luoy;


# direct methods
.method public synthetic constructor <init>(Luoy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsoy;->a:I

    iput-object p1, p0, Lsoy;->b:Luoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsoy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lfmy;

    .line 8
    .line 9
    iget-object v0, p0, Lsoy;->b:Luoy;

    .line 10
    .line 11
    iget-boolean v0, v0, Luoy;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Luhy;

    .line 19
    .line 20
    iget-object p0, p0, Lsoy;->b:Luoy;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, p1, v1, v2}, Luhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lu27;->b()Ldhe;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lf37;->a:Lf37;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 43
    .line 44
    iget-object p1, p0, Lsoy;->b:Luoy;

    .line 45
    .line 46
    iget-boolean p1, p1, Luoy;->d:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lz6w;

    .line 54
    .line 55
    iget-object p0, p0, Lsoy;->b:Luoy;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-direct {p1, p0, v1, v0}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lu27;->b:Le58;

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lf37;->a:Lf37;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_1
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
