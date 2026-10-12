.class public final Lcom/yandex/passport/internal/ui/challenge/vpn/z;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lda8;

.field public final l:Laxs;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljgz;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljgz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/vpn/r;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/yandex/passport/internal/ui/challenge/vpn/r;-><init>(ZLjava/lang/String;Lcom/yandex/passport/internal/ui/challenge/vpn/q;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lqzp;

    .line 26
    .line 27
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/vpn/f;

    .line 28
    .line 29
    invoke-direct {v3, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/f;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v3}, [Lcom/yandex/passport/internal/ui/challenge/vpn/f;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v2, p2}, Lqzp;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {p2, v3, p1}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/vpn/n;->a:Lcom/yandex/passport/internal/ui/challenge/vpn/n;

    .line 47
    .line 48
    invoke-static {v0, v1, v2, p2, p1}, Lpke;->u(Ljgz;Ljava/lang/Object;Lkp3;Lkotlin/jvm/functions/Function0;Lx1p;)Lda8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/z;->k:Lda8;

    .line 53
    .line 54
    new-instance p2, Laxs;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Laxs;-><init>(Lda8;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/z;->l:Laxs;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/challenge/vpn/y;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/z;->k:Lda8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda8;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
