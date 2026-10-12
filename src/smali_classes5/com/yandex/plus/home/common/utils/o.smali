.class public final Lcom/yandex/plus/home/common/utils/o;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Landroid/view/View;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/o;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/common/utils/o;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/common/utils/o;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/yandex/passport/internal/ui/sloth/c;->V(Landroid/view/View;Lcom/yandex/passport/internal/ui/router/w;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
