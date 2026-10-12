.class public final Lcom/yandex/passport/internal/account/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/e;

.field public final b:Lcom/yandex/passport/internal/account/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/account/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/account/a;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/account/a;->b:Lcom/yandex/passport/internal/account/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/account/a;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/account/a;->b(Lcom/yandex/passport/internal/d;)Lcom/yandex/passport/internal/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/internal/d;)Lcom/yandex/passport/internal/l;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/account/a;->b:Lcom/yandex/passport/internal/account/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/account/b;->a:Lcom/yandex/passport/internal/storage/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/passport/internal/storage/k;->c()Lcom/yandex/passport/common/core/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/yandex/passport/internal/account/b;->a:Lcom/yandex/passport/internal/storage/k;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/passport/internal/storage/k;->c:Lgyj;

    .line 22
    .line 23
    sget-object v1, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lgyj;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/d;->f(Ljava/lang/String;)Lcom/yandex/passport/internal/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
