.class public final Lzz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzz4;->a:F

    .line 5
    .line 6
    iput p2, p0, Lzz4;->b:F

    .line 7
    .line 8
    iput p3, p0, Lzz4;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lzz4;)V
    .locals 2

    .line 11
    iget v0, p1, Lzz4;->a:F

    iget v1, p1, Lzz4;->b:F

    iget p1, p1, Lzz4;->c:F

    invoke-direct {p0, v0, v1, p1}, Lzz4;-><init>(FFF)V

    return-void
.end method
