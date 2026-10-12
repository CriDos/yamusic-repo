.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/d;
.super Ltmb;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltmb;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/d;->s:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E(FFFLk7r;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/d;->s:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;

    .line 5
    .line 6
    iget p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;->c:I

    .line 7
    .line 8
    int-to-float v0, p1

    .line 9
    mul-float/2addr p3, v0

    .line 10
    sub-float v2, p2, v0

    .line 11
    .line 12
    add-float v4, p2, v0

    .line 13
    .line 14
    iget p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/e;->b:I

    .line 15
    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    div-int p1, p0, p1

    .line 19
    .line 20
    int-to-double p1, p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    double-to-float p1, p1

    .line 30
    neg-float p2, p3

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float v3, p2, p0

    .line 33
    .line 34
    sub-float v5, p3, p0

    .line 35
    .line 36
    const/high16 p0, 0x42b40000    # 90.0f

    .line 37
    .line 38
    add-float v6, p1, p0

    .line 39
    .line 40
    const/high16 p0, -0x40000000    # -2.0f

    .line 41
    .line 42
    mul-float v7, p1, p0

    .line 43
    .line 44
    move-object v1, p4

    .line 45
    invoke-virtual/range {v1 .. v7}, Lk7r;->a(FFFFFF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
