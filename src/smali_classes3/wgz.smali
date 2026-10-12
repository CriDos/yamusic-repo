.class public final Lwgz;
.super Lchz;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lchz;-><init>([B)V

    .line 2
    .line 3
    .line 4
    array-length p1, p1

    .line 5
    invoke-static {p1}, Lchz;->o(I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x2f

    .line 9
    .line 10
    iput p1, p0, Lwgz;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lwgz;->d:I

    .line 4
    .line 5
    sub-int v0, v1, v0

    .line 6
    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const-string v0, "Index < 0: "

    .line 15
    .line 16
    invoke-static {p1, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_0
    const-string v0, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object p0, p0, Lchz;->b:[B

    .line 37
    .line 38
    aget-byte p0, p0, p1

    .line 39
    .line 40
    return p0
.end method

.method public final h(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lchz;->b:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lwgz;->d:I

    .line 2
    .line 3
    return p0
.end method
