.class public final Lcom/yandex/passport/internal/ui/challenge/changecurrent/t;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lda8;

.field public final l:Laxs;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/g0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g0;->a:Ljgz;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/passport/internal/ui/challenge/webview/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lqzp;

    .line 20
    .line 21
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/changecurrent/u;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g0;->e:Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->a:Lcom/yandex/passport/common/core/f;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->c:Lcom/yandex/passport/common/ui/a;

    .line 28
    .line 29
    invoke-direct {v3, v5, v4}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/u;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/ui/a;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v3}, [Lcom/yandex/passport/internal/ui/challenge/changecurrent/u;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Lqzp;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v3, v4, p1}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/f0;->a:Lcom/yandex/passport/internal/ui/challenge/changecurrent/f0;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3, p1}, Lpke;->u(Ljgz;Ljava/lang/Object;Lkp3;Lkotlin/jvm/functions/Function0;Lx1p;)Lda8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/t;->k:Lda8;

    .line 52
    .line 53
    new-instance v0, Laxs;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Laxs;-><init>(Lda8;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/t;->l:Laxs;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/t;->k:Lda8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda8;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
