.class public final Ltr9;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lwzf;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public final e:Luld;

.field public final f:Luld;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Ltr9;

    .line 4
    .line 5
    const-string v2, "columnSpan"

    .line 6
    .line 7
    const-string v3, "getColumnSpan()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lsnj;

    .line 19
    .line 20
    const-string v3, "rowSpan"

    .line 21
    .line 22
    const-string v5, "getRowSpan()I"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lwzf;

    .line 29
    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    sput-object v1, Ltr9;->i:[Lwzf;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const p1, 0x800033

    .line 111
    iput p1, p0, Ltr9;->a:I

    .line 112
    new-instance p1, Luld;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Luld;-><init>(I)V

    iput-object p1, p0, Ltr9;->e:Luld;

    .line 113
    new-instance p1, Luld;

    invoke-direct {p1, p2}, Luld;-><init>(I)V

    iput-object p1, p0, Ltr9;->f:Luld;

    const p1, 0x7fffffff

    .line 114
    iput p1, p0, Ltr9;->g:I

    .line 115
    iput p1, p0, Ltr9;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x800033

    .line 129
    iput p1, p0, Ltr9;->a:I

    .line 130
    new-instance p1, Luld;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Luld;-><init>(I)V

    iput-object p1, p0, Ltr9;->e:Luld;

    .line 131
    new-instance p1, Luld;

    invoke-direct {p1, p2}, Luld;-><init>(I)V

    iput-object p1, p0, Ltr9;->f:Luld;

    const p1, 0x7fffffff

    .line 132
    iput p1, p0, Ltr9;->g:I

    .line 133
    iput p1, p0, Ltr9;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 116
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x800033

    .line 117
    iput p1, p0, Ltr9;->a:I

    .line 118
    new-instance p1, Luld;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Luld;-><init>(I)V

    iput-object p1, p0, Ltr9;->e:Luld;

    .line 119
    new-instance p1, Luld;

    invoke-direct {p1, v0}, Luld;-><init>(I)V

    iput-object p1, p0, Ltr9;->f:Luld;

    const p1, 0x7fffffff

    .line 120
    iput p1, p0, Ltr9;->g:I

    .line 121
    iput p1, p0, Ltr9;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 122
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const p1, 0x800033

    .line 123
    iput p1, p0, Ltr9;->a:I

    .line 124
    new-instance p1, Luld;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Luld;-><init>(I)V

    iput-object p1, p0, Ltr9;->e:Luld;

    .line 125
    new-instance p1, Luld;

    invoke-direct {p1, v0}, Luld;-><init>(I)V

    iput-object p1, p0, Ltr9;->f:Luld;

    const p1, 0x7fffffff

    .line 126
    iput p1, p0, Ltr9;->g:I

    .line 127
    iput p1, p0, Ltr9;->h:I

    return-void
.end method

.method public constructor <init>(Ltr9;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x800033

    .line 10
    .line 11
    .line 12
    iput v2, p0, Ltr9;->a:I

    .line 13
    .line 14
    new-instance v2, Luld;

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    invoke-direct {v2, v3}, Luld;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Ltr9;->e:Luld;

    .line 22
    .line 23
    new-instance v4, Luld;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Luld;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Ltr9;->f:Luld;

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v3, p0, Ltr9;->g:I

    .line 34
    .line 35
    iput v3, p0, Ltr9;->h:I

    .line 36
    .line 37
    iget v3, p1, Ltr9;->a:I

    .line 38
    .line 39
    iput v3, p0, Ltr9;->a:I

    .line 40
    .line 41
    iget-boolean v3, p1, Ltr9;->b:Z

    .line 42
    .line 43
    iput-boolean v3, p0, Ltr9;->b:Z

    .line 44
    .line 45
    iget v3, p1, Ltr9;->c:F

    .line 46
    .line 47
    iput v3, p0, Ltr9;->c:F

    .line 48
    .line 49
    iget v3, p1, Ltr9;->d:F

    .line 50
    .line 51
    iput v3, p0, Ltr9;->d:F

    .line 52
    .line 53
    invoke-virtual {p1}, Ltr9;->a()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    sget-object v6, Ltr9;->i:[Lwzf;

    .line 59
    .line 60
    aget-object v5, v6, v5

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    cmpg-double v5, v7, v9

    .line 73
    .line 74
    if-gtz v5, :cond_0

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    :cond_0
    iput-object v3, v2, Luld;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1}, Ltr9;->c()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    aget-object v0, v6, v0

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmpg-double v2, v2, v9

    .line 94
    .line 95
    if-gtz v2, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v1, v0

    .line 99
    :goto_0
    iput-object v1, v4, Luld;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget v0, p1, Ltr9;->g:I

    .line 102
    .line 103
    iput v0, p0, Ltr9;->g:I

    .line 104
    .line 105
    iget p1, p1, Ltr9;->h:I

    .line 106
    .line 107
    iput p1, p0, Ltr9;->h:I

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Ltr9;->i:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltr9;->e:Luld;

    .line 7
    .line 8
    iget-object p0, p0, Luld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Ltr9;->i:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltr9;->f:Luld;

    .line 7
    .line 8
    iget-object p0, p0, Luld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    .line 3
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Ltr9;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Ltr9;

    .line 19
    .line 20
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    .line 22
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    iget v2, p0, Ltr9;->a:I

    .line 57
    .line 58
    iget v3, p1, Ltr9;->a:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iget-boolean v2, p0, Ltr9;->b:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Ltr9;->b:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ltr9;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1}, Ltr9;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ltr9;->c()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Ltr9;->c()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    iget v2, p0, Ltr9;->c:F

    .line 89
    .line 90
    iget v3, p1, Ltr9;->c:F

    .line 91
    .line 92
    cmpg-float v2, v2, v3

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    iget v2, p0, Ltr9;->d:F

    .line 97
    .line 98
    iget v3, p1, Ltr9;->d:F

    .line 99
    .line 100
    cmpg-float v2, v2, v3

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget v2, p0, Ltr9;->g:I

    .line 105
    .line 106
    iget v3, p1, Ltr9;->g:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    iget p0, p0, Ltr9;->h:I

    .line 111
    .line 112
    iget p1, p1, Ltr9;->h:I

    .line 113
    .line 114
    if-ne p0, p1, :cond_3

    .line 115
    .line 116
    return v0

    .line 117
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Ltr9;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-boolean v1, p0, Ltr9;->b:Z

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-virtual {p0}, Ltr9;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, Ltr9;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Ltr9;->c:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, p0, Ltr9;->d:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Ltr9;->g:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const v3, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v1, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v2

    .line 59
    :goto_0
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget p0, p0, Ltr9;->h:I

    .line 63
    .line 64
    if-eq p0, v3, :cond_1

    .line 65
    .line 66
    move v2, p0

    .line 67
    :cond_1
    add-int/2addr v0, v2

    .line 68
    return v0
.end method
