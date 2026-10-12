.class public final enum Lx6z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Lx6z;

.field public static final synthetic b:[Lx6z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx6z;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx6z;->a:Lx6z;

    .line 10
    .line 11
    filled-new-array {v0}, [Lx6z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx6z;->b:[Lx6z;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[Lx6z;
    .locals 1

    .line 1
    sget-object v0, Lx6z;->b:[Lx6z;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx6z;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx6z;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    array-length p0, p1

    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p0, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v0

    .line 15
    .line 16
    aget-byte v2, p2, v0

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    array-length p0, p1

    .line 30
    array-length p1, p2

    .line 31
    sub-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UnsignedBytes.lexicographicalComparator() (pure Java version)"

    .line 2
    .line 3
    return-object p0
.end method
