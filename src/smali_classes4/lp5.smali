.class public final Llp5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Llp5;


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llp5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v1}, Llp5;-><init>([F[I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llp5;->c:Llp5;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llp5;->a:[I

    .line 5
    .line 6
    iput-object p1, p0, Llp5;->b:[F

    .line 7
    .line 8
    array-length p0, p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length p1, p2

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "Failed requirement."

    .line 18
    .line 19
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Llp5;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Llp5;

    .line 27
    .line 28
    iget-object v1, p0, Llp5;->a:[I

    .line 29
    .line 30
    iget-object v3, p1, Llp5;->a:[I

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object p0, p0, Llp5;->b:[F

    .line 40
    .line 41
    iget-object p1, p1, Llp5;->b:[F

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llp5;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Llp5;->b:[F

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
