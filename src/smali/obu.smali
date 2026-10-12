.class public final Lobu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzs7;

.field public final b:Lgw6;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/appsflyer/AppsFlyerLib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzs7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lobu;->a:Lzs7;

    .line 5
    .line 6
    sget-object p2, Lu27;->b:Le58;

    .line 7
    .line 8
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lobu;->b:Lgw6;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lobu;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lobu;->d:Lcom/appsflyer/AppsFlyerLib;

    .line 25
    .line 26
    return-void
.end method
