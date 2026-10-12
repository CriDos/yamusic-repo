.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/i;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/i;->l:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;

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

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/i;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/i;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/i;->l:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->P(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/analytics/a;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
