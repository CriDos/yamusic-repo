.class public final Lcom/yandex/passport/internal/sloth/performers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/t;


# instance fields
.field public final a:Lcom/yandex/passport/internal/properties/x;

.field public final b:Lcom/yandex/passport/common/analytics/k;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/common/analytics/k;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/k;->a:Lcom/yandex/passport/internal/properties/x;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/k;->b:Lcom/yandex/passport/common/analytics/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(Lcom/yandex/passport/sloth/data/m;Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/k;->a:Lcom/yandex/passport/internal/properties/x;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/yandex/passport/sloth/data/m;->b:Lcom/yandex/passport/common/core/b;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/properties/x;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/yandex/passport/sloth/command/d;->d:Lcom/yandex/passport/sloth/command/d;

    .line 14
    .line 15
    instance-of p1, p0, Lcom/yandex/passport/sloth/command/s;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Laob;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lbob;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lbob;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p2, p1, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p3, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v0, "clientId"

    .line 36
    .line 37
    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/yandex/passport/internal/credentials/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p2, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v0, "clientSecret"

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/k;->b:Lcom/yandex/passport/common/analytics/k;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/yandex/passport/common/analytics/k;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcom/yandex/passport/common/value/a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/yandex/passport/common/value/a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    new-instance p0, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v0, "deviceId"

    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {p3, p2, p0}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/yandex/passport/sloth/command/u;

    .line 76
    .line 77
    invoke-static {p0}, Lm1i;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Lcom/yandex/passport/sloth/command/u;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Laob;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Laob;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
