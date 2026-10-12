.class public final Lcom/yandex/passport/internal/ui/sloth/screen/i;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lcom/yandex/passport/sloth/e1;

.field public final l:Lodr;

.field public final m:Lodr;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/e1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/screen/i;->k:Lcom/yandex/passport/sloth/e1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/yandex/passport/sloth/e1;->c:Lcom/yandex/passport/sloth/v;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/yandex/passport/sloth/v;->d:Lodr;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/screen/i;->l:Lodr;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yandex/passport/sloth/v;->e:Lodr;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/screen/i;->m:Lodr;

    .line 18
    .line 19
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/yandex/passport/internal/ui/router/w;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v2, v1}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {p1, v2, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/screen/i;->k:Lcom/yandex/passport/sloth/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/e1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
