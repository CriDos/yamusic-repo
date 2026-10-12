.class public final Lcom/yandex/passport/internal/ui/bouncer/challenge/t;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lda8;

.field public final l:Laxs;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/challenge/o;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/bouncer/challenge/o;->a:Ljgz;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/challenge/r;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/challenge/r;-><init>(Lcom/yandex/passport/internal/ui/bouncer/challenge/p;Lcom/yandex/passport/internal/ui/challenge/webview/j;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lqzp;

    .line 16
    .line 17
    sget-object v3, Lcom/yandex/passport/internal/ui/bouncer/challenge/h;->a:Lcom/yandex/passport/internal/ui/bouncer/challenge/h;

    .line 18
    .line 19
    filled-new-array {v3}, [Lcom/yandex/passport/internal/ui/bouncer/challenge/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lqzp;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Llux;

    .line 27
    .line 28
    const/16 v4, 0x1d

    .line 29
    .line 30
    invoke-direct {v3, v4, p1}, Llux;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/challenge/n;->a:Lcom/yandex/passport/internal/ui/bouncer/challenge/n;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, p1}, Lpke;->u(Ljgz;Ljava/lang/Object;Lkp3;Lkotlin/jvm/functions/Function0;Lx1p;)Lda8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/t;->k:Lda8;

    .line 40
    .line 41
    new-instance v0, Laxs;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Laxs;-><init>(Lda8;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/t;->l:Laxs;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/t;->k:Lda8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda8;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
