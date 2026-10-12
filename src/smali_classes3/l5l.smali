.class public final Ll5l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0xa

    .line 8
    .line 9
    :goto_0
    and-int/lit8 p2, p2, 0x20

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move p2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 p2, 0x1e

    .line 18
    .line 19
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Ll5l;->a:I

    .line 23
    .line 24
    iput v0, p0, Ll5l;->b:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ll5l;->c:Z

    .line 28
    .line 29
    iput p2, p0, Ll5l;->d:I

    .line 30
    .line 31
    if-eq p2, v1, :cond_3

    .line 32
    .line 33
    if-lez p2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const-string p0, "jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping."

    .line 37
    .line 38
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_2
    return-void
.end method
