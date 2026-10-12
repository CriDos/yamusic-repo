.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;->n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;->o:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;->n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;->d(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;Lcom/yandex/plus/core/imageloader/b;ILpw6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
