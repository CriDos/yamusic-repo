.class public final Lpd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llzr;

.field public final b:Lt4q;

.field public final c:Lpsu;

.field public final d:Loqn;

.field public final e:Landroid/graphics/Bitmap$Config;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lf34;

.field public final h:Lf34;

.field public final i:Lf34;


# direct methods
.method public constructor <init>(Llzr;Lt4q;Lpsu;Loqn;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Lf34;Lf34;Lf34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd8;->a:Llzr;

    .line 5
    .line 6
    iput-object p2, p0, Lpd8;->b:Lt4q;

    .line 7
    .line 8
    iput-object p3, p0, Lpd8;->c:Lpsu;

    .line 9
    .line 10
    iput-object p4, p0, Lpd8;->d:Loqn;

    .line 11
    .line 12
    iput-object p5, p0, Lpd8;->e:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p6, p0, Lpd8;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lpd8;->g:Lf34;

    .line 17
    .line 18
    iput-object p8, p0, Lpd8;->h:Lf34;

    .line 19
    .line 20
    iput-object p9, p0, Lpd8;->i:Lf34;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Llzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd8;->a:Llzr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpd8;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lpd8;

    .line 9
    .line 10
    iget-object v0, p0, Lpd8;->a:Llzr;

    .line 11
    .line 12
    iget-object v1, p1, Lpd8;->a:Llzr;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lpd8;->b:Lt4q;

    .line 21
    .line 22
    iget-object v1, p1, Lpd8;->b:Lt4q;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lpd8;->c:Lpsu;

    .line 27
    .line 28
    iget-object v1, p1, Lpd8;->c:Lpsu;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lpd8;->d:Loqn;

    .line 37
    .line 38
    iget-object v1, p1, Lpd8;->d:Loqn;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lpd8;->e:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    iget-object v1, p1, Lpd8;->e:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lpd8;->f:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v1, p1, Lpd8;->f:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lpd8;->g:Lf34;

    .line 59
    .line 60
    iget-object v1, p1, Lpd8;->g:Lf34;

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lpd8;->h:Lf34;

    .line 65
    .line 66
    iget-object v1, p1, Lpd8;->h:Lf34;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lpd8;->i:Lf34;

    .line 71
    .line 72
    iget-object p1, p1, Lpd8;->i:Lf34;

    .line 73
    .line 74
    if-ne p0, p1, :cond_1

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpd8;->a:Llzr;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lpd8;->b:Lt4q;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    const v2, 0x1b4d89f

    .line 26
    .line 27
    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lpd8;->c:Lpsu;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v0

    .line 39
    :goto_2
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lpd8;->d:Loqn;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v0

    .line 52
    :goto_3
    add-int/2addr v1, v2

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lpd8;->e:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v0

    .line 65
    :goto_4
    add-int/2addr v1, v2

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lpd8;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v2, v0

    .line 78
    :goto_5
    add-int/2addr v1, v2

    .line 79
    mul-int/lit16 v1, v1, 0x3c1

    .line 80
    .line 81
    iget-object v2, p0, Lpd8;->g:Lf34;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v2, v0

    .line 91
    :goto_6
    add-int/2addr v1, v2

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, Lpd8;->h:Lf34;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move v2, v0

    .line 104
    :goto_7
    add-int/2addr v1, v2

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object p0, p0, Lpd8;->i:Lf34;

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_8
    add-int/2addr v1, v0

    .line 116
    return v1
.end method
