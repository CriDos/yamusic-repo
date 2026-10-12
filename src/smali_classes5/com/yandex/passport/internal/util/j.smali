.class public final Lcom/yandex/passport/internal/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J

.field public b:S

.field public final synthetic c:Lcom/yandex/passport/internal/util/k;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/util/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/util/j;->c:Lcom/yandex/passport/internal/util/k;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/yandex/passport/internal/util/j;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-short p1, p0, Lcom/yandex/passport/internal/util/j;->b:S

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/yandex/passport/internal/util/j;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1f4

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    iget-short v2, p0, Lcom/yandex/passport/internal/util/j;->b:S

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    int-to-short v2, v2

    .line 21
    iput-short v2, p0, Lcom/yandex/passport/internal/util/j;->b:S

    .line 22
    .line 23
    int-to-long v4, v2

    .line 24
    const-wide/16 v6, 0xa

    .line 25
    .line 26
    cmp-long v2, v4, v6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/yandex/passport/internal/util/j;->c:Lcom/yandex/passport/internal/util/k;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/util/k;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-short v3, p0, Lcom/yandex/passport/internal/util/j;->b:S

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-short v3, p0, Lcom/yandex/passport/internal/util/j;->b:S

    .line 43
    .line 44
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/yandex/passport/internal/util/j;->a:J

    .line 45
    .line 46
    return-void
.end method
