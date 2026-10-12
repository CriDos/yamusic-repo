.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

.field public final l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/d;

.field public final m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

.field public final n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;

.field public o:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;

.field public final p:Lbss;

.field public final q:Lbss;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/d;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/d;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;

    .line 23
    .line 24
    sget-object p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/i;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/i;

    .line 25
    .line 26
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->p:Lbss;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->q:Lbss;

    .line 33
    .line 34
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 39
    .line 40
    const/16 p3, 0x12

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p2, p0, p4, p3}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p1, p4, p4, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;->d:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->b(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
