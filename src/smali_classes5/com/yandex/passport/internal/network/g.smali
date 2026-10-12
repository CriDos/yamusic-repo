.class public final Lcom/yandex/passport/internal/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/common/core/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/h;Lcom/yandex/passport/common/core/b;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/network/g;->a:Lcom/yandex/passport/common/core/b;

    iput-object p3, p0, Lcom/yandex/passport/internal/network/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/network/g;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/network/g;->a:Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/network/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/network/g;->c:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/network/h;->f(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/yandex/passport/internal/network/h;->h(Lcom/yandex/passport/common/core/b;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/yandex/passport/common/url/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
