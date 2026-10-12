.class public final Lcom/yandex/passport/internal/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli;


# instance fields
.field public final synthetic a:Lodr;

.field public final synthetic b:Lcom/yandex/passport/internal/impl/t0;


# direct methods
.method public constructor <init>(Lodr;Lcom/yandex/passport/internal/impl/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/impl/n0;->a:Lodr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/impl/n0;->b:Lcom/yandex/passport/internal/impl/t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    check-cast p1, Lakp;

    .line 4
    .line 5
    iget-object v0, p1, Lakp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "Activity result "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/n0;->b:Lcom/yandex/passport/internal/impl/t0;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 44
    .line 45
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lj7d;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/n0;->a:Lodr;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2, p1, v3}, Lj7d;-><init>(Lodr;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {v0, v2, v2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 57
    .line 58
    .line 59
    return-void
.end method
