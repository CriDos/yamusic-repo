.class public final Lcom/yandex/plus/core/debug/panel/internal/utils/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/core/debug/panel/internal/utils/ext/b;

.field public final synthetic b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;

.field public final synthetic c:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/debug/panel/internal/utils/ext/b;Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/utils/ext/a;->a:Lcom/yandex/plus/core/debug/panel/internal/utils/ext/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/utils/ext/a;->b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/core/debug/panel/internal/utils/ext/a;->c:Landroid/text/Editable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/yandex/plus/core/debug/panel/internal/utils/ext/a;->a:Lcom/yandex/plus/core/debug/panel/internal/utils/ext/b;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/yandex/plus/core/debug/panel/internal/utils/ext/b;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x190

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/utils/ext/a;->b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/utils/ext/a;->c:Landroid/text/Editable;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
