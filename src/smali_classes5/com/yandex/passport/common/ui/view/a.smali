.class public final Lcom/yandex/passport/common/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Landroid/graphics/RectF;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(FILjava/util/List;)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, -0x1

    .line 8
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/yandex/passport/common/ui/view/a;->a:F

    .line 20
    .line 21
    iput p2, p0, Lcom/yandex/passport/common/ui/view/a;->b:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/passport/common/ui/view/a;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/common/ui/view/a;->d:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method
