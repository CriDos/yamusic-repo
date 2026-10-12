.class public final Lcom/yandex/passport/internal/push/v0;
.super Lcom/yandex/passport/internal/push/j0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/yandex/passport/common/core/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/core/f;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/push/v0;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/push/v0;->c:Lcom/yandex/passport/common/core/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .line 1
    sget v0, Lcom/yandex/passport/internal/push/PassportPushRegistrationService;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/push/v0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "intent_type"

    .line 11
    .line 12
    const-string v3, "refresh"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "uid"

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/passport/internal/push/v0;->c:Lcom/yandex/passport/common/core/f;

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Lkotlin/Pair;

    .line 36
    .line 37
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v1, Lcom/yandex/passport/internal/push/PassportPushRegistrationService;

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/push/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/push/u;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/push/v0;->c:Lcom/yandex/passport/common/core/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/push/u;-><init>(Lcom/yandex/passport/common/core/f;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
