.class public final Lcom/yandex/plus/bdui/flex/factory/f;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/Map;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Map;

.field public n:Lcom/yandex/passport/internal/core/accounts/h;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/yandex/passport/internal/core/accounts/h;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/f;->p:Lcom/yandex/passport/internal/core/accounts/h;

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
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/bdui/flex/factory/f;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/bdui/flex/factory/f;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/f;->p:Lcom/yandex/passport/internal/core/accounts/h;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/core/accounts/h;->E(Lpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
