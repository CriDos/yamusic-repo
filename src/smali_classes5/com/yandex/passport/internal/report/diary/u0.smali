.class public final Lcom/yandex/passport/internal/report/diary/u0;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/yandex/passport/internal/report/diary/w0;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/diary/w0;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/u0;->k:Lcom/yandex/passport/internal/report/diary/w0;

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
    .locals 7

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/u0;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/report/diary/u0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/report/diary/u0;->l:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/yandex/passport/internal/report/diary/u0;->k:Lcom/yandex/passport/internal/report/diary/w0;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/passport/internal/report/diary/w0;->l(Lcom/yandex/passport/internal/report/diary/w0;JJLcom/yandex/passport/internal/database/diary/g;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
