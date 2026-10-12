.class public final Lg6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lzb3;

.field public final f:Lac3;

.field public final g:Lvfg;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:[I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Liyk;Lzb3;Lac3;Lvfg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg6i;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lg6i;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p4, p0, Lg6i;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lg6i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p8, p0, Lg6i;->e:Lzb3;

    .line 13
    .line 14
    iput-object p9, p0, Lg6i;->f:Lac3;

    .line 15
    .line 16
    iput-object p10, p0, Lg6i;->g:Lvfg;

    .line 17
    .line 18
    iput-boolean p11, p0, Lg6i;->h:Z

    .line 19
    .line 20
    sget-object p1, Liyk;->a:Liyk;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-ne p7, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, p2

    .line 28
    :goto_0
    iput-boolean p1, p0, Lg6i;->i:Z

    .line 29
    .line 30
    move-object p1, p3

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move p4, p2

    .line 38
    :goto_1
    if-ge p2, p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Lbwl;

    .line 45
    .line 46
    iget-boolean p6, p0, Lg6i;->i:Z

    .line 47
    .line 48
    if-nez p6, :cond_1

    .line 49
    .line 50
    iget p5, p5, Lbwl;->b:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget p5, p5, Lbwl;->a:I

    .line 54
    .line 55
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput p4, p0, Lg6i;->j:I

    .line 63
    .line 64
    iget-object p1, p0, Lg6i;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    mul-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, Lg6i;->k:[I

    .line 75
    .line 76
    const/high16 p1, -0x80000000

    .line 77
    .line 78
    iput p1, p0, Lg6i;->m:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lg6i;->l:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lg6i;->l:I

    .line 5
    .line 6
    iget-object v0, p0, Lg6i;->k:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Lg6i;->i:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    aget v3, v0, v2

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 10

    .line 1
    iput p1, p0, Lg6i;->l:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lg6i;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lg6i;->m:I

    .line 11
    .line 12
    iget-object v1, p0, Lg6i;->b:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lbwl;

    .line 29
    .line 30
    mul-int/lit8 v5, v3, 0x2

    .line 31
    .line 32
    iget-object v6, p0, Lg6i;->k:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Lg6i;->e:Lzb3;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget v8, v4, Lbwl;->a:I

    .line 41
    .line 42
    iget-object v9, p0, Lg6i;->g:Lvfg;

    .line 43
    .line 44
    invoke-virtual {v7, v8, p2, v9}, Lzb3;->a(IILvfg;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput v7, v6, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    aput p1, v6, v5

    .line 53
    .line 54
    iget v4, v4, Lbwl;->b:I

    .line 55
    .line 56
    :goto_2
    add-int/2addr p1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "null horizontalAlignment"

    .line 59
    .line 60
    invoke-static {p0}, Lcdf;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lno5;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    aput p1, v6, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    iget-object v7, p0, Lg6i;->f:Lac3;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget v8, v4, Lbwl;->b:I

    .line 76
    .line 77
    invoke-virtual {v7, v8, p3}, Lac3;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    aput v7, v6, v5

    .line 82
    .line 83
    iget v4, v4, Lbwl;->a:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string p0, "null verticalAlignment"

    .line 90
    .line 91
    invoke-static {p0}, Lcdf;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lno5;->a()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method
