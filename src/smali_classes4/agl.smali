.class public final Lagl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqlf;

.field public final b:Landroid/content/Context;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lqlf;Landroid/content/Context;Lvdt;Lvdt;)V
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
    iput-object p1, p0, Lagl;->a:Lqlf;

    .line 8
    .line 9
    iput-object p2, p0, Lagl;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lagl;->c:Lvdt;

    .line 12
    .line 13
    iput-object p4, p0, Lagl;->d:Lvdt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagl;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/appsflyer/AppsFlyerLib;

    .line 8
    .line 9
    iget-object v1, p0, Lagl;->a:Lqlf;

    .line 10
    .line 11
    iget-object v1, v1, Lqlf;->p:Lqkk;

    .line 12
    .line 13
    iget-object v1, v1, Lqkk;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v3, "af_content_id"

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lagl;->d:Lvdt;

    .line 33
    .line 34
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lffv;

    .line 39
    .line 40
    invoke-interface {v1}, Lffv;->c()Luas;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Luas;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v4, "puid"

    .line 49
    .line 50
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p0, p0, Lagl;->b:Landroid/content/Context;

    .line 62
    .line 63
    const-string v2, "Funnel_PurchaseAlert_PurchaseCompleted"

    .line 64
    .line 65
    invoke-virtual {v0, p0, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
