.class public final Li1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ldgu;

.field public final d:[I

.field public final e:[[[I

.field public final f:Ldgu;


# direct methods
.method public constructor <init>([I[Ldgu;[I[[[ILdgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1i;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, Li1i;->c:[Ldgu;

    .line 7
    .line 8
    iput-object p4, p0, Li1i;->e:[[[I

    .line 9
    .line 10
    iput-object p3, p0, Li1i;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Li1i;->f:Ldgu;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    iput p1, p0, Li1i;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Li1i;->a:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, Li1i;->b:[I

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    if-ne v3, p1, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Li1i;->e:[[[I

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    move v5, v0

    .line 20
    move v6, v5

    .line 21
    :goto_1
    if-ge v5, v4, :cond_4

    .line 22
    .line 23
    aget-object v7, v3, v5

    .line 24
    .line 25
    array-length v8, v7

    .line 26
    move v9, v0

    .line 27
    :goto_2
    if-ge v9, v8, :cond_3

    .line 28
    .line 29
    aget v10, v7, v9

    .line 30
    .line 31
    and-int/lit8 v10, v10, 0x7

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v10, :cond_2

    .line 35
    .line 36
    if-eq v10, v11, :cond_2

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    if-eq v10, v12, :cond_2

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    if-eq v10, v11, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v10, v3, :cond_0

    .line 46
    .line 47
    move v6, v11

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    invoke-static {}, Lopp;->r()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    move v11, v12

    .line 54
    :cond_2
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_3
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    return v2
.end method
