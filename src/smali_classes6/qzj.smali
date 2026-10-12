.class public final Lqzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/metrics/NetworkChangeDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzj;->a:Lcom/yandex/pulse/metrics/NetworkChangeDetector;

    .line 5
    .line 6
    iget p1, p1, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->e:I

    .line 7
    .line 8
    iput p1, p0, Lqzj;->c:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lqzj;->d:Z

    .line 16
    .line 17
    return-void
.end method
