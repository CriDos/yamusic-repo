.class public final Lcom/yandex/passport/internal/analytics/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/analytics/w;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/analytics/w;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/x;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-static {p2}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/x;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/analytics/s;->i:Lcom/yandex/passport/internal/analytics/s;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/internal/analytics/x;->a(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
