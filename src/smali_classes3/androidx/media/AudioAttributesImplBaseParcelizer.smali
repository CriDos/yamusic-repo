.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
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

.method public static read(Lfqv;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 8
    .line 9
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 10
    .line 11
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput v2, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v2}, Lfqv;->f(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 22
    .line 23
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p0, v1, v2}, Lfqv;->f(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 31
    .line 32
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {p0, v1, v2}, Lfqv;->f(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 40
    .line 41
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p0, v1, v2}, Lfqv;->f(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 49
    .line 50
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Lfqv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lfqv;->j(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v0, v1}, Lfqv;->j(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v0, v1}, Lfqv;->j(II)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, p0, v0}, Lfqv;->j(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
