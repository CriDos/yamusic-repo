.class public final Lvns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/pulse/metrics/MetricsState;

.field public b:Z

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/metrics/MetricsState;)V
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
    iput-object p1, p0, Lvns;->a:Lcom/yandex/pulse/metrics/MetricsState;

    .line 8
    .line 9
    sget-object p1, Lbyl;->F:Lbyl;

    .line 10
    .line 11
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvns;->c:Lvdt;

    .line 16
    .line 17
    return-void
.end method
