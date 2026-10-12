.class public final Lcom/yandex/passport/internal/account/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/storage/k;

.field public final b:Lodr;

.field public final c:Levo;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/storage/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/account/b;->a:Lcom/yandex/passport/internal/storage/k;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x5

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2, p1, v0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/passport/internal/account/b;->b:Lodr;

    .line 18
    .line 19
    new-instance v0, Levo;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Levo;-><init>(Lboj;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/passport/internal/account/b;->c:Levo;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/core/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/account/b;->a:Lcom/yandex/passport/internal/storage/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/passport/internal/storage/k;->c()Lcom/yandex/passport/common/core/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/yandex/passport/common/core/f;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lcom/yandex/passport/internal/storage/k;->c:Lgyj;

    .line 17
    .line 18
    sget-object v1, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v2, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v0, v2, v3}, Lgyj;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/yandex/passport/internal/storage/k;->d:Lgyj;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v3}, Lgyj;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/passport/internal/account/b;->b:Lodr;

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/passport/common/core/f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/account/b;->a:Lcom/yandex/passport/internal/storage/k;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/yandex/passport/internal/storage/k;->c:Lgyj;

    .line 7
    .line 8
    sget-object v2, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget-object v3, v2, v3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v0, v3, v4}, Lgyj;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/yandex/passport/internal/storage/k;->d:Lgyj;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, p1}, Lgyj;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/passport/internal/account/b;->b:Lodr;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
