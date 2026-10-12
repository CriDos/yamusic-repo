.class public final Lcom/yandex/plus/core/templating/data/c;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/core/app/b1;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/core/app/b1;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/core/templating/data/c;->k:Landroidx/core/app/b1;

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
    .locals 6

    iput-object p1, p0, Lcom/yandex/plus/core/templating/data/c;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/core/templating/data/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/core/templating/data/c;->l:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcom/yandex/plus/core/templating/data/c;->k:Landroidx/core/app/b1;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/core/app/b1;->P(Landroidx/core/app/b1;Ljava/util/Set;Lcom/yandex/plus/bdui/shared/b;JLpw6;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
