.class public final Lcom/yandex/plus/core/templating/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/core/templating/parser/a;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/core/templating/parser/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/templating/parser/a;->a:Lcom/yandex/plus/core/templating/parser/a;

    .line 7
    .line 8
    new-instance v0, Lwr4;

    .line 9
    .line 10
    const/16 v1, 0x61

    .line 11
    .line 12
    const/16 v2, 0x7a

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ltr4;-><init>(CC)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lwr4;

    .line 22
    .line 23
    const/16 v2, 0x41

    .line 24
    .line 25
    const/16 v3, 0x5a

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ltr4;-><init>(CC)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, v1}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x5f

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Li1r;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/yandex/plus/core/templating/parser/a;->b:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    new-instance v1, Lwr4;

    .line 53
    .line 54
    const/16 v2, 0x30

    .line 55
    .line 56
    const/16 v3, 0x39

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Ltr4;-><init>(CC)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v0, v1}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x2e

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Li1r;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/yandex/plus/core/templating/parser/a;->c:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    return-void
.end method
