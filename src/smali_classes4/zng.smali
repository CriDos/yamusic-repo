.class public final Lzng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3l;


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lzng;->a:I

    iput p2, p0, Lzng;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lhlg;II)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhlg;->b:Lg2t;

    .line 5
    .line 6
    iget p3, p0, Lzng;->b:F

    .line 7
    .line 8
    invoke-interface {p1, p3}, Lfg8;->S(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int v0, p2, v0

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x43d60000    # 428.0f

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lfg8;->x0(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget p0, p0, Lzng;->a:I

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lxso;->d(III)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {p1, p3}, Lfg8;->S(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p2, p1

    .line 35
    if-gez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_0
    div-int/2addr p2, p0

    .line 39
    return p2
.end method
