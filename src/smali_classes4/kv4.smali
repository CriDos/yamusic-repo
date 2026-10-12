.class public final synthetic Lkv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvv4;


# direct methods
.method public synthetic constructor <init>(Lvv4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkv4;->a:I

    iput-object p1, p0, Lkv4;->b:Lvv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkv4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lkv4;->b:Lvv4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvv4;->a:Ld4x;

    .line 10
    .line 11
    iget-object p0, p0, Ld4x;->g:Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Lvv4;->A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lrv4;->q:Lrv4;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvv4;->j(Lyt2;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string v0, "reload"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lvv4;->i(Ljava/lang/String;Lov4;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    new-instance v2, Ll7t;

    .line 35
    .line 36
    iget-object v3, p0, Lvv4;->f:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    .line 37
    .line 38
    iget-object v4, p0, Lvv4;->g:Landroid/os/Looper;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvv4;->e()Louf;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lvv4;->B:Lpuf;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, Lvv4;->h:Li8w;

    .line 49
    .line 50
    new-instance v8, Lkv4;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v8, p0, v0}, Lkv4;-><init>(Lvv4;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Ll7t;-><init>(Lcom/yandex/messenger/websdk/api/SupportInfoProvider;Landroid/os/Looper;Louf;Lpuf;Li8w;Lkv4;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    const-string p0, "jsExecutor"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_3
    new-instance v0, Louf;

    .line 67
    .line 68
    iget-object v1, p0, Lvv4;->c:Lekf;

    .line 69
    .line 70
    iget-object v1, v1, Lekf;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lvv4;->i:Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 73
    .line 74
    new-instance v3, Lam;

    .line 75
    .line 76
    const/16 v4, 0xb

    .line 77
    .line 78
    invoke-direct {v3, v4, p0}, Lam;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3}, Louf;-><init>(Ljava/lang/String;Lcom/yandex/messenger/websdk/api/MessengerParams;Lam;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    iget-object p0, p0, Lvv4;->N:Lruf;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
