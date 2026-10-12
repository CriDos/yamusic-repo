.class public abstract Ln2l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41e00000    # 28.0f

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    sput v0, Ln2l;->a:F

    .line 7
    .line 8
    return-void
.end method
