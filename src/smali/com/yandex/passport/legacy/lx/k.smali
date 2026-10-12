.class public final Lcom/yandex/passport/legacy/lx/k;
.super Lcom/yandex/passport/internal/methods/b6;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/legacy/lx/k;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/methods/b6;-><init>(Lcom/yandex/passport/internal/methods/b6;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/legacy/lx/k;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
