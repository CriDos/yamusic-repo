.class public final Ly5r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:F

.field public volatile b:F

.field public volatile c:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x3f400000    # 0.75f

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Ly5r;->a:F

    .line 14
    .line 15
    iput v0, p0, Ly5r;->b:F

    .line 16
    .line 17
    iput p1, p0, Ly5r;->c:F

    .line 18
    .line 19
    return-void
.end method
