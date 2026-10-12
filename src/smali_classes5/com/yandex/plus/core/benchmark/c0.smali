.class public final Lcom/yandex/plus/core/benchmark/c0;
.super Lcom/yandex/plus/core/benchmark/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/utils/a;


# static fields
.field public static final d:Lvdt;


# instance fields
.field public final b:Lcom/yandex/plus/core/analytics/o;

.field public volatile c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/shared/serializer/d;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/plus/bdui/plus/shared/serializer/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/yandex/plus/core/benchmark/c0;->d:Lvdt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/analytics/o;)V
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/plus/core/benchmark/a0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/plus/core/benchmark/a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/c0;->b:Lcom/yandex/plus/core/analytics/o;

    .line 7
    .line 8
    new-instance p1, Lcom/yandex/plus/bdui/plus/shared/serializer/d;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/yandex/plus/bdui/plus/shared/serializer/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/c0;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/social/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/c0;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/yandex/plus/core/benchmark/k;Lcom/yandex/plus/core/benchmark/l;Ljava/util/Map;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/plus/core/benchmark/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/c0;->b:Lcom/yandex/plus/core/analytics/o;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Perf."

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lcom/yandex/plus/core/benchmark/a0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x2e

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/yandex/plus/core/benchmark/k;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p0, p0, Lcom/yandex/plus/core/benchmark/c0;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Map;

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    sget-object p3, Ldrb;->a:Ldrb;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/plus/core/benchmark/k;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-double v1, v1

    .line 54
    sget-object p1, Lcom/yandex/plus/core/benchmark/c0;->d:Lvdt;

    .line 55
    .line 56
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    long-to-double v3, v3

    .line 67
    div-double/2addr v1, v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v2, "duration"

    .line 75
    .line 76
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p0}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, p3}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v0, p2, p0}, Lcom/yandex/plus/core/analytics/o;->reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
