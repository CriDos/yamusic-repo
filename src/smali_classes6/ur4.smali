.class public final Lur4;
.super Llr4;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lur4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lur4;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-gtz p3, :cond_1

    .line 17
    .line 18
    :goto_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-ltz p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lur4;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p1, p2

    .line 33
    :goto_2
    iput p1, p0, Lur4;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 2

    .line 1
    iget v0, p0, Lur4;->d:I

    .line 2
    .line 3
    iget v1, p0, Lur4;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lur4;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lur4;->c:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lopp;->w()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iget v1, p0, Lur4;->a:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lur4;->d:I

    .line 24
    .line 25
    :goto_0
    int-to-char p0, v0

    .line 26
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lur4;->c:Z

    .line 2
    .line 3
    return p0
.end method
