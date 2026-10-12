.class public final Lib2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbb2;

.field public c:[I

.field public d:[J

.field public e:[D

.field public f:[Ljava/lang/String;

.field public g:[[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbb2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lib2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lib2;->b:Lbb2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p2, p1, [I

    .line 13
    .line 14
    iput-object p2, p0, Lib2;->c:[I

    .line 15
    .line 16
    new-array p2, p1, [J

    .line 17
    .line 18
    iput-object p2, p0, Lib2;->d:[J

    .line 19
    .line 20
    new-array p2, p1, [D

    .line 21
    .line 22
    iput-object p2, p0, Lib2;->e:[D

    .line 23
    .line 24
    new-array p2, p1, [Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lib2;->f:[Ljava/lang/String;

    .line 27
    .line 28
    new-array p1, p1, [[B

    .line 29
    .line 30
    iput-object p1, p0, Lib2;->g:[[B

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Lib2;->c:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p2, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lib2;->c:[I

    .line 13
    .line 14
    :cond_0
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lib2;->g:[[B

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ge v0, p2, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [[B

    .line 36
    .line 37
    iput-object p1, p0, Lib2;->g:[[B

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lib2;->f:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    if-ge v0, p2, :cond_5

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lib2;->f:[Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lib2;->e:[D

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    if-ge v0, p2, :cond_5

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lib2;->e:[D

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p1, p0, Lib2;->d:[J

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    if-ge v0, p2, :cond_5

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lib2;->d:[J

    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public final bindBlob(I[B)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0, p1}, Lib2;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lib2;->c:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Lib2;->g:[[B

    .line 13
    .line 14
    aput-object p2, p0, p1

    .line 15
    .line 16
    return-void
.end method

.method public final bindDouble(ID)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lib2;->a(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lib2;->c:[I

    .line 6
    .line 7
    aput v0, v1, p1

    .line 8
    .line 9
    iget-object p0, p0, Lib2;->e:[D

    .line 10
    .line 11
    aput-wide p2, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public final bindLong(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lib2;->a(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lib2;->c:[I

    .line 6
    .line 7
    aput v0, v1, p1

    .line 8
    .line 9
    iget-object p0, p0, Lib2;->d:[J

    .line 10
    .line 11
    aput-wide p2, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public final bindNull(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1}, Lib2;->a(II)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lib2;->c:[I

    .line 6
    .line 7
    aput v0, p0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final bindString(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0, p1}, Lib2;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lib2;->c:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Lib2;->f:[Ljava/lang/String;

    .line 13
    .line 14
    aput-object p2, p0, p1

    .line 15
    .line 16
    return-void
.end method

.method public final clearBindings()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iput-object v1, p0, Lib2;->c:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lib2;->d:[J

    .line 9
    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    iput-object v1, p0, Lib2;->e:[D

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lib2;->f:[Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v0, [[B

    .line 19
    .line 20
    iput-object v0, p0, Lib2;->g:[[B

    .line 21
    .line 22
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib2;->clearBindings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final execute()V
    .locals 3

    .line 1
    new-instance v0, Lxs1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxs1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhb2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lhb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lib2;->b:Lbb2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbb2;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
