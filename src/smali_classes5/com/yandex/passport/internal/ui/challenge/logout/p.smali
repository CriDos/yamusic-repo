.class public final Lcom/yandex/passport/internal/ui/challenge/logout/p;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lda8;

.field public final l:Laxs;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/f0;)V
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
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/challenge/logout/f0;->a:Ljgz;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/n;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/n;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/l;Ljava/lang/Throwable;Ljava/lang/Boolean;Lcom/yandex/passport/internal/ui/challenge/webview/j;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lqzp;

    .line 16
    .line 17
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/logout/v;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/yandex/passport/internal/ui/challenge/logout/f0;->f:Lcom/yandex/passport/common/core/f;

    .line 20
    .line 21
    iget-object v5, p1, Lcom/yandex/passport/internal/ui/challenge/logout/f0;->g:Lcom/yandex/passport/common/ui/a;

    .line 22
    .line 23
    iget-object v6, p1, Lcom/yandex/passport/internal/ui/challenge/logout/f0;->h:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/passport/internal/ui/challenge/logout/v;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/ui/a;Lcom/yandex/passport/internal/ui/challenge/logout/d;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v3}, [Lcom/yandex/passport/internal/ui/challenge/logout/v;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lqzp;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v3, v4, p1}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/logout/e0;->a:Lcom/yandex/passport/internal/ui/challenge/logout/e0;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, p1}, Lpke;->u(Ljgz;Ljava/lang/Object;Lkp3;Lkotlin/jvm/functions/Function0;Lx1p;)Lda8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/p;->k:Lda8;

    .line 48
    .line 49
    new-instance v0, Laxs;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Laxs;-><init>(Lda8;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/p;->l:Laxs;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/p;->k:Lda8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda8;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
