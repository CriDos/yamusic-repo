.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/core/imageloader/b;

.field public k:Ljava/util/Iterator;

.field public l:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->r:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->s:I

    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->r:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;->c(Ljava/util/List;Lcom/yandex/plus/core/imageloader/b;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
