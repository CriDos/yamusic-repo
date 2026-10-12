.class public final Lln5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lg7a;


# direct methods
.method public constructor <init>(Lg7a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln5;->j:Lg7a;

    .line 5
    .line 6
    iput p2, p0, Lln5;->a:I

    .line 7
    .line 8
    iput p3, p0, Lln5;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lln5;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lln5;->j:Lg7a;

    .line 2
    .line 3
    iget-object v1, v0, Lg7a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    iget-object v0, v0, Lg7a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p0, Lln5;->a:I

    .line 18
    .line 19
    move v6, v3

    .line 20
    move v7, v6

    .line 21
    move v8, v4

    .line 22
    move v9, v5

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    move v5, v7

    .line 26
    :goto_0
    iget v10, p0, Lln5;->b:I

    .line 27
    .line 28
    if-gt v9, v10, :cond_6

    .line 29
    .line 30
    aget v10, v1, v9

    .line 31
    .line 32
    aget v11, v0, v10

    .line 33
    .line 34
    add-int/2addr v8, v11

    .line 35
    shr-int/lit8 v11, v10, 0xa

    .line 36
    .line 37
    and-int/lit8 v11, v11, 0x1f

    .line 38
    .line 39
    shr-int/lit8 v12, v10, 0x5

    .line 40
    .line 41
    and-int/lit8 v12, v12, 0x1f

    .line 42
    .line 43
    and-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    if-le v11, v5, :cond_0

    .line 46
    .line 47
    move v5, v11

    .line 48
    :cond_0
    if-ge v11, v2, :cond_1

    .line 49
    .line 50
    move v2, v11

    .line 51
    :cond_1
    if-le v12, v6, :cond_2

    .line 52
    .line 53
    move v6, v12

    .line 54
    :cond_2
    if-ge v12, v3, :cond_3

    .line 55
    .line 56
    move v3, v12

    .line 57
    :cond_3
    if-le v10, v7, :cond_4

    .line 58
    .line 59
    move v7, v10

    .line 60
    :cond_4
    if-ge v10, v4, :cond_5

    .line 61
    .line 62
    move v4, v10

    .line 63
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iput v2, p0, Lln5;->d:I

    .line 67
    .line 68
    iput v5, p0, Lln5;->e:I

    .line 69
    .line 70
    iput v3, p0, Lln5;->f:I

    .line 71
    .line 72
    iput v6, p0, Lln5;->g:I

    .line 73
    .line 74
    iput v4, p0, Lln5;->h:I

    .line 75
    .line 76
    iput v7, p0, Lln5;->i:I

    .line 77
    .line 78
    iput v8, p0, Lln5;->c:I

    .line 79
    .line 80
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lln5;->e:I

    .line 2
    .line 3
    iget v1, p0, Lln5;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Lln5;->g:I

    .line 9
    .line 10
    iget v2, p0, Lln5;->f:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int/2addr v1, v0

    .line 16
    iget v0, p0, Lln5;->i:I

    .line 17
    .line 18
    iget p0, p0, Lln5;->h:I

    .line 19
    .line 20
    sub-int/2addr v0, p0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    mul-int/2addr v0, v1

    .line 24
    return v0
.end method
