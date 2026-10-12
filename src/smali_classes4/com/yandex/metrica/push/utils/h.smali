.class Lcom/yandex/metrica/push/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x2000000

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_0
    const/high16 p1, 0x4000000

    goto :goto_0
.end method
