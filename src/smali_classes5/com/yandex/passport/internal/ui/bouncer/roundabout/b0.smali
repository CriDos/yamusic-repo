.class public abstract Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    const/high16 v1, 0x42300000    # 44.0f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-int v1, v1

    .line 9
    sput v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->a:I

    .line 10
    .line 11
    const/high16 v2, 0x40800000    # 4.0f

    .line 12
    .line 13
    mul-float/2addr v2, v0

    .line 14
    float-to-int v0, v2

    .line 15
    add-int/2addr v1, v0

    .line 16
    sput v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->b:I

    .line 17
    .line 18
    return-void
.end method
