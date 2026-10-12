.class public final Lyb;
.super Lm6;
.source "SourceFile"


# static fields
.field public static d:Lyb;

.field public static final e:Lkep;

.field public static final f:Lkep;


# instance fields
.field public c:Ljxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkep;->b:Lkep;

    .line 2
    .line 3
    sput-object v0, Lyb;->e:Lkep;

    .line 4
    .line 5
    sget-object v0, Lkep;->a:Lkep;

    .line 6
    .line 7
    sput-object v0, Lyb;->f:Lkep;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm6;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lm6;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lyb;->c:Ljxt;

    .line 25
    .line 26
    sget-object v3, Lyb;->f:Lkep;

    .line 27
    .line 28
    const-string v4, "layoutResult"

    .line 29
    .line 30
    if-le p1, v0, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lm6;->t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, v2, Ljxt;->b:Ltdj;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ltdj;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iget-object v0, v2, Ljxt;->b:Ltdj;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ltdj;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v3}, Lyb;->P(ILkep;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-ne v2, p1, :cond_4

    .line 68
    .line 69
    move p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 72
    .line 73
    :goto_0
    if-gez p1, :cond_5

    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :cond_5
    sget-object v0, Lyb;->e:Lkep;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lyb;->P(ILkep;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1, v3}, Lyb;->P(ILkep;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Lm6;->s(II)[I

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final P(ILkep;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lyb;->c:Ljxt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljxt;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lyb;->c:Ljxt;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljxt;->f(I)Lkep;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lyb;->c:Ljxt;

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljxt;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iget-object p0, p0, Ljxt;->b:Ltdj;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ltdj;->d(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final Q(Ljava/lang/String;Ljxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lyb;->c:Ljxt;

    .line 4
    .line 5
    return-void
.end method

.method public final n(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm6;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lm6;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lyb;->c:Ljxt;

    .line 25
    .line 26
    sget-object v2, Lyb;->e:Lkep;

    .line 27
    .line 28
    const-string v3, "layoutResult"

    .line 29
    .line 30
    if-gez p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iget-object v0, v0, Ljxt;->b:Ltdj;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ltdj;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_3
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, v0, Ljxt;->b:Ltdj;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ltdj;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0, v2}, Lyb;->P(ILkep;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, p1, :cond_4

    .line 59
    .line 60
    move p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lyb;->c:Ljxt;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, Ljxt;->b:Ltdj;

    .line 69
    .line 70
    iget v0, v0, Ltdj;->f:I

    .line 71
    .line 72
    if-lt p1, v0, :cond_5

    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :cond_5
    invoke-virtual {p0, p1, v2}, Lyb;->P(ILkep;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v1, Lyb;->f:Lkep;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lyb;->P(ILkep;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lm6;->s(II)[I

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method
