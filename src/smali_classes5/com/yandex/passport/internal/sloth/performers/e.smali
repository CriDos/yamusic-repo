.class public final Lcom/yandex/passport/internal/sloth/performers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/t;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Lcom/yandex/passport/sloth/data/m;Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/yandex/passport/internal/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    new-instance p2, Lkotlin/Pair;

    .line 14
    .line 15
    const-string p3, "phoneRegionCode"

    .line 16
    .line 17
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Landroid/content/res/Configuration;->mcc:I

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lkotlin/Pair;

    .line 40
    .line 41
    const-string p3, "mcc"

    .line 42
    .line 43
    invoke-direct {p1, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p2, p1}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lcom/yandex/passport/sloth/command/u;

    .line 51
    .line 52
    invoke-static {p0}, Lm1i;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Lcom/yandex/passport/sloth/command/u;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Laob;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Laob;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
