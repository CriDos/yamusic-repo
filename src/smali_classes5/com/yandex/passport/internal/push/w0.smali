.class public final Lcom/yandex/passport/internal/push/w0;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/push/w0;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/push/w0;->c:Lcom/yandex/passport/common/core/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .line 1
    sget v0, Lcom/yandex/passport/internal/push/PassportPushRegistrationService;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/push/w0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/push/w0;->c:Lcom/yandex/passport/common/core/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "intent_type"

    .line 16
    .line 17
    const-string v3, "remove"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v3, "uid"

    .line 25
    .line 26
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Lkotlin/Pair;

    .line 39
    .line 40
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class v1, Lcom/yandex/passport/internal/push/PassportPushRegistrationService;

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/push/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/push/u;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/push/w0;->c:Lcom/yandex/passport/common/core/f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/push/u;-><init>(Lcom/yandex/passport/common/core/f;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
