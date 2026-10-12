.class public Lemn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmn;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lemn;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lemn;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "The max pool size must be > 0"

    .line 12
    .line 13
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lemn;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lemn;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    if-eq v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Already in the pool!"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget v0, p0, Lemn;->b:I

    .line 26
    .line 27
    array-length v2, v3

    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aput-object p1, v3, v0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    add-int/2addr v0, p1

    .line 34
    iput v0, p0, Lemn;->b:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public b(Li41;)V
    .locals 3

    .line 1
    iget v0, p0, Lemn;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lemn;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lemn;->b:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lemn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lemn;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v2, v0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    iget v0, p0, Lemn;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lemn;->b:I

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    return-object v1
.end method
