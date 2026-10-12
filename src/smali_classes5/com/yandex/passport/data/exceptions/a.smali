.class public final Lcom/yandex/passport/data/exceptions/a;
.super Lcom/yandex/passport/data/exceptions/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/network/BackendError;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/network/BackendError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/passport/common/network/BackendError;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/passport/data/exceptions/a;->a:Lcom/yandex/passport/common/network/BackendError;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/common/network/BackendError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/exceptions/a;->a:Lcom/yandex/passport/common/network/BackendError;

    .line 2
    .line 3
    return-object p0
.end method
