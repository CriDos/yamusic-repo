.class public final Lcom/yandex/plus/core/benchmark/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/benchmark/d;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/plus/core/benchmark/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/yandex/plus/core/benchmark/j;->b:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/yandex/plus/core/benchmark/j;->c:J

    .line 14
    .line 15
    return-void
.end method
