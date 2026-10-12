.class public final Lio/appmetrica/analytics/impl/Xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/Display;

    .line 2
    .line 3
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Point;

    .line 12
    .line 13
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
