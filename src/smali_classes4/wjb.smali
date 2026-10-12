.class public final synthetic Lwjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwjb;->a:F

    iput p2, p0, Lwjb;->b:F

    iput-wide p3, p0, Lwjb;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lq24;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    int-to-float v3, v2

    .line 17
    const/high16 v4, 0x41700000    # 15.0f

    .line 18
    .line 19
    div-float/2addr v3, v4

    .line 20
    float-to-double v3, v3

    .line 21
    const-wide v5, 0x4003333340000000L    # 2.4000000953674316

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-float v3, v3

    .line 31
    iget v4, p0, Lwjb;->b:F

    .line 32
    .line 33
    iget v5, p0, Lwjb;->a:F

    .line 34
    .line 35
    invoke-static {v4, v5, v3, v5}, Lh18;->d(FFFF)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0xe

    .line 41
    .line 42
    iget-wide v6, p0, Lwjb;->c:J

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v6 .. v12}, Len5;->b(JFFFFI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    new-instance v5, Len5;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Len5;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 p0, 0xe

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1, v1, p0}, Lna8;->X(Ljava/util/List;FFI)Lhxg;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, La66;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, p0, v1}, La66;-><init>(Lhxg;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lq24;->a(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
