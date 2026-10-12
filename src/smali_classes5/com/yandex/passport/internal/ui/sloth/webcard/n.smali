.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/n;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/performers/webcard/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/n;->c:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {p0, v1, v0}, Lm6;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/sloth/ui/z0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/n;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 14
    invoke-direct {p0, v1, v0}, Lm6;-><init>(IZ)V

    .line 15
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/n;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/n;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/yandex/passport/sloth/ui/z0;

    .line 11
    .line 12
    check-cast v2, Lcom/yandex/passport/sloth/d1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/yandex/passport/sloth/d1;->b()Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 19
    .line 20
    const/16 v5, 0x14

    .line 21
    .line 22
    invoke-direct {v4, p0, v1, v5}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lp7d;

    .line 26
    .line 27
    invoke-direct {v5, v0, v4, v3}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lm6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lgw6;

    .line 33
    .line 34
    invoke-static {v0, v5}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lcom/yandex/passport/sloth/d1;->b:Lcom/yandex/passport/sloth/e1;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/yandex/passport/sloth/e1;->c:Lcom/yandex/passport/sloth/v;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/yandex/passport/sloth/v;->b:Lodr;

    .line 42
    .line 43
    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 44
    .line 45
    const/16 v5, 0x15

    .line 46
    .line 47
    invoke-direct {v4, p0, v1, v5}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lp7d;

    .line 51
    .line 52
    invoke-direct {p0, v2, v4, v3}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/webcard/k;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/k;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lm6;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lcom/yandex/passport/internal/sloth/performers/webcard/g;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/yandex/passport/internal/sloth/performers/webcard/g;->a:Lodr;

    .line 67
    .line 68
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 69
    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    invoke-direct {v2, p0, v1, v4}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lp7d;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2, v3}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lm6;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lgw6;

    .line 83
    .line 84
    invoke-static {p0, v1}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
