.class public final Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/e;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/yandex/plus/core/templating/parser/d;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/d;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/e;->k:Lcom/yandex/plus/core/templating/parser/d;

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

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/e;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/e;->l:I

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/e;->k:Lcom/yandex/plus/core/templating/parser/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/plus/core/templating/parser/d;->e(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/feature/webviews/internal/settings/model/a;Lpw6;)V

    return-object v0
.end method
