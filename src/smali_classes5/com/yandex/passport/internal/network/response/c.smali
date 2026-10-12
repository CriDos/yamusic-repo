.class public final Lcom/yandex/passport/internal/network/response/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/account/a;

.field public final b:Lcom/yandex/passport/common/core/g;

.field public final c:Lcom/yandex/passport/internal/entities/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/entities/f;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/network/response/c;->a:Lcom/yandex/passport/common/account/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/network/response/c;->b:Lcom/yandex/passport/common/core/g;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/network/response/c;->c:Lcom/yandex/passport/internal/entities/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/entities/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/network/response/c;->c:Lcom/yandex/passport/internal/entities/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/common/account/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/network/response/c;->a:Lcom/yandex/passport/common/account/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/passport/common/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/network/response/c;->b:Lcom/yandex/passport/common/core/g;

    .line 2
    .line 3
    return-object p0
.end method
