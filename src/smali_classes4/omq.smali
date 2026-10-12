.class public final Lomq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmn;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lomq;->a:F

    .line 5
    .line 6
    iput p1, p0, Lomq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lomq;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkgf;JLvfg;J)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p2, p1, Lkgf;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lkgf;->c()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    div-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    add-int/2addr p3, p2

    .line 16
    invoke-virtual {p1}, Lkgf;->c()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget p4, p0, Lomq;->c:I

    .line 21
    .line 22
    mul-int/lit8 p4, p4, 0x2

    .line 23
    .line 24
    sub-int/2addr p2, p4

    .line 25
    const/4 p4, 0x0

    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    move p2, p4

    .line 29
    :cond_0
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v1, p5, v0

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    sub-int/2addr p2, v1

    .line 35
    div-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    if-gez p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p4, p2

    .line 41
    :goto_0
    iget p2, p0, Lomq;->a:F

    .line 42
    .line 43
    invoke-static {p2}, Lx4i;->b(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    neg-int v2, p4

    .line 48
    invoke-static {p2, v2, p4}, Lxso;->d(III)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    sub-int/2addr p3, v1

    .line 55
    add-int/2addr p3, p2

    .line 56
    iget p1, p1, Lkgf;->b:I

    .line 57
    .line 58
    const-wide v1, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long p4, p5, v1

    .line 64
    .line 65
    long-to-int p2, p4

    .line 66
    sub-int/2addr p1, p2

    .line 67
    iget p0, p0, Lomq;->b:I

    .line 68
    .line 69
    sub-int/2addr p1, p0

    .line 70
    int-to-long p2, p3

    .line 71
    shl-long/2addr p2, v0

    .line 72
    int-to-long p0, p1

    .line 73
    and-long/2addr p0, v1

    .line 74
    or-long/2addr p0, p2

    .line 75
    return-wide p0
.end method
