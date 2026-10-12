.class public final Lxrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lxrd;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lyrd;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxrd;

    .line 2
    .line 3
    const/16 v1, 0x1069

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lxrd;-><init>(III)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxrd;

    .line 12
    .line 13
    const/16 v1, 0x409

    .line 14
    .line 15
    const/16 v2, 0x400

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lxrd;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxrd;

    .line 21
    .line 22
    const/16 v1, 0x43

    .line 23
    .line 24
    const/16 v2, 0x40

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lxrd;-><init>(III)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lxrd;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lxrd;-><init>(III)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lxrd;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0x11d

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    invoke-direct {v0, v2, v4, v1}, Lxrd;-><init>(III)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lxrd;->g:Lxrd;

    .line 49
    .line 50
    new-instance v0, Lxrd;

    .line 51
    .line 52
    const/16 v1, 0x12d

    .line 53
    .line 54
    invoke-direct {v0, v1, v4, v3}, Lxrd;-><init>(III)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxrd;->e:I

    .line 5
    .line 6
    iput p2, p0, Lxrd;->d:I

    .line 7
    .line 8
    iput p3, p0, Lxrd;->f:I

    .line 9
    .line 10
    new-array p3, p2, [I

    .line 11
    .line 12
    iput-object p3, p0, Lxrd;->a:[I

    .line 13
    .line 14
    new-array p3, p2, [I

    .line 15
    .line 16
    iput-object p3, p0, Lxrd;->b:[I

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    move v2, p3

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lxrd;->a:[I

    .line 25
    .line 26
    aput v2, v3, v1

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-lt v2, p2, :cond_0

    .line 31
    .line 32
    xor-int/2addr v2, p1

    .line 33
    add-int/lit8 v3, p2, -0x1

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v0

    .line 40
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 41
    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lxrd;->b:[I

    .line 45
    .line 46
    iget-object v2, p0, Lxrd;->a:[I

    .line 47
    .line 48
    aget v2, v2, p1

    .line 49
    .line 50
    aput p1, v1, v2

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Lyrd;

    .line 56
    .line 57
    filled-new-array {v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p0, p2}, Lyrd;-><init>(Lxrd;[I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lxrd;->c:Lyrd;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxrd;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iget p2, p0, Lxrd;->d:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    rem-int/2addr p1, p2

    .line 18
    iget-object p0, p0, Lxrd;->a:[I

    .line 19
    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GF(0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lxrd;->e:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lxrd;->d:I

    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
