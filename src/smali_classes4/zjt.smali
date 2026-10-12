.class public final Lzjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final d:[I

.field public final e:Lk13;


# direct methods
.method public constructor <init>(ILk13;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzjt;->b:I

    .line 6
    .line 7
    iput v0, p0, Lzjt;->c:I

    .line 8
    .line 9
    iput p1, p0, Lzjt;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lzjt;->e:Lk13;

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lzjt;->d:[I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lzjt;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzjt;->e:Lk13;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lk13;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lzjt;->b:I

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lzjt;->b:I

    .line 15
    .line 16
    return p0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lzjt;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lzjt;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    iget v2, p0, Lzjt;->a:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lzjt;->e:Lk13;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lk13;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v0, p0, Lzjt;->c:I

    .line 28
    .line 29
    :cond_1
    iget p0, p0, Lzjt;->c:I

    .line 30
    .line 31
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lzjt;->a:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzjt;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    if-lt p1, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzjt;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_2
    iget-object v0, p0, Lzjt;->d:[I

    .line 22
    .line 23
    aget v1, v0, p1

    .line 24
    .line 25
    if-gtz v1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lzjt;->e:Lk13;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lk13;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aput p0, v0, p1

    .line 34
    .line 35
    :cond_3
    aget p0, v0, p1

    .line 36
    .line 37
    return p0
.end method
