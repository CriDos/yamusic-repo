.class public final Lcom/yandex/passport/internal/network/mappers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/data/models/g;

    .line 5
    .line 6
    iget p0, p0, Lcom/yandex/passport/common/core/b;->a:I

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/yandex/passport/data/models/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
