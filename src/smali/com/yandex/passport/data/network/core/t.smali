.class public final Lcom/yandex/passport/data/network/core/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/network/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/data/network/core/t;->a:Lcom/yandex/passport/internal/network/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/data/models/g;Ljava/lang/Long;)Lcom/yandex/passport/common/network/t;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/common/network/t;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/data/network/core/t;->a:Lcom/yandex/passport/internal/network/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/passport/internal/network/c;->a:Lcom/yandex/passport/internal/network/d;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/network/c;->b:Lcom/yandex/passport/internal/network/mappers/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 19
    .line 20
    iget p1, p1, Lcom/yandex/passport/data/models/g;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/yandex/passport/common/core/a;->e(I)Lcom/yandex/passport/common/core/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast v1, Lcom/yandex/passport/internal/network/h;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p2}, Lcom/yandex/passport/internal/network/h;->d(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/network/t;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
