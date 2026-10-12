.class public final Lcom/yandex/plus/home/dailyquests/feature/internal/ui/f;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcag;

.field public m:I


# direct methods
.method public constructor <init>(Lcag;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/f;->l:Lcag;

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

    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/f;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/f;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/f;->m:I

    iget-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/f;->l:Lcag;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcag;->c(Lcag;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
