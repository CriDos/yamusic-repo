.class public abstract Lsx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2l;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v2, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->a(FFI)Li2l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsx0;->a:Li2l;

    .line 10
    .line 11
    const/high16 v0, 0x43280000    # 168.0f

    .line 12
    .line 13
    sput v0, Lsx0;->b:F

    .line 14
    .line 15
    const/high16 v0, 0x43ac0000    # 344.0f

    .line 16
    .line 17
    sput v0, Lsx0;->c:F

    .line 18
    .line 19
    const/high16 v0, 0x44160000    # 600.0f

    .line 20
    .line 21
    sput v0, Lsx0;->d:F

    .line 22
    .line 23
    return-void
.end method
