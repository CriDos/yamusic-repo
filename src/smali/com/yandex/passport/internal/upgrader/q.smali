.class public final Lcom/yandex/passport/internal/upgrader/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/i;

.field public final b:Lcom/yandex/passport/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/common/a;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/upgrader/q;->a:Lcom/yandex/passport/internal/core/accounts/i;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/upgrader/q;->b:Lcom/yandex/passport/common/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/api/o;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/stash/b;->h:Lcom/yandex/passport/internal/stash/b;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Lcom/yandex/passport/internal/upgrader/q;->a:Lcom/yandex/passport/internal/core/accounts/i;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/i;->j(Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/l;[Lkotlin/Pair;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
