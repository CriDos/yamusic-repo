.class public final Lcom/yandex/passport/internal/core/linkage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/e;

.field public final b:Lcom/yandex/passport/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/core/linkage/a;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/core/linkage/a;->b:Lcom/yandex/passport/common/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/linkage/a;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/d;->h(Lcom/yandex/passport/internal/l;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/yandex/passport/internal/i;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/yandex/passport/internal/i;->b:Lcom/yandex/passport/internal/l;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/yandex/passport/internal/l;->i:Lcom/yandex/passport/internal/h;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/yandex/passport/internal/i;->c:Lcom/yandex/passport/internal/l;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/yandex/passport/internal/core/linkage/a;->b:Lcom/yandex/passport/common/a;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v5, 0x3e8

    .line 58
    .line 59
    div-long/2addr v3, v5

    .line 60
    long-to-int v3, v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/h;->f(Lcom/yandex/passport/common/core/f;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object p0, v0, Lcom/yandex/passport/internal/i;->a:Lcom/yandex/passport/internal/l;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
