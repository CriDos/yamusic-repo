.class public final Lcom/yandex/music/shared/radio/domain/commands/b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Lxlr;

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yandex/music/shared/radio/domain/commands/b;->j:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/yandex/music/shared/radio/domain/commands/b;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/yandex/music/shared/radio/domain/commands/b;->j:I

    .line 2
    .line 3
    check-cast p1, Lxlr;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$SetPosition;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    new-instance p0, Lcom/yandex/music/shared/radio/domain/commands/b;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, p3}, Lcom/yandex/music/shared/radio/domain/commands/b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/commands/b;->k:Lxlr;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/commands/b;->l:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/radio/domain/commands/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p2, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$Skip;

    .line 31
    .line 32
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 33
    .line 34
    new-instance p0, Lcom/yandex/music/shared/radio/domain/commands/b;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v0, v1, p3}, Lcom/yandex/music/shared/radio/domain/commands/b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/commands/b;->k:Lxlr;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/commands/b;->l:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/radio/domain/commands/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/music/shared/radio/domain/commands/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/commands/b;->k:Lxlr;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/commands/b;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$SetPosition;

    .line 11
    .line 12
    sget-object v1, Lf37;->a:Lf37;

    .line 13
    .line 14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$SetPosition;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object p1, v0, Lxlr;->m:La1l;

    .line 22
    .line 23
    iget-object p1, p1, La1l;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lodr;

    .line 26
    .line 27
    new-instance v0, Lkso;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lkso;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/commands/b;->k:Lxlr;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/commands/b;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$Skip;

    .line 43
    .line 44
    sget-object v1, Lf37;->a:Lf37;

    .line 45
    .line 46
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$Skip;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget-object p1, v0, Lxlr;->m:La1l;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    sget-object p0, Lj5k;->b:Lj5k;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p0, Lj5k;->c:Lj5k;

    .line 61
    .line 62
    :goto_0
    iget-object p1, p1, La1l;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lodr;

    .line 65
    .line 66
    new-instance v0, Liso;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Liso;-><init>(Lj5k;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
