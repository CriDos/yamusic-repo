.class public Lnzx;
.super Lala;
.source "SourceFile"

# interfaces
.implements Lkx1;


# static fields
.field public static final synthetic z:[Lwzf;


# instance fields
.field public c:I

.field public final d:Le88;

.field public final e:Le88;

.field public final f:Le88;

.field public final g:Le88;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:Lzka;

.field public x:I

.field public final y:Le88;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lnzx;

    .line 4
    .line 5
    const-string v2, "showSeparators"

    .line 6
    .line 7
    const-string v3, "getShowSeparators()I"

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
    const-string v3, "showLineSeparators"

    .line 21
    .line 22
    const-string v5, "getShowLineSeparators()I"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lsnj;

    .line 28
    .line 29
    const-string v5, "separatorDrawable"

    .line 30
    .line 31
    const-string v6, "getSeparatorDrawable()Landroid/graphics/drawable/Drawable;"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lsnj;

    .line 37
    .line 38
    const-string v6, "lineSeparatorDrawable"

    .line 39
    .line 40
    const-string v7, "getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;"

    .line 41
    .line 42
    invoke-direct {v5, v1, v6, v7, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lsnj;

    .line 46
    .line 47
    const-string v7, "aspectRatio"

    .line 48
    .line 49
    const-string v8, "getAspectRatio()F"

    .line 50
    .line 51
    invoke-direct {v6, v1, v7, v8, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    new-array v1, v1, [Lwzf;

    .line 56
    .line 57
    aput-object v0, v1, v4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v2, v1, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v3, v1, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v5, v1, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v6, v1, v0

    .line 70
    .line 71
    sput-object v1, Lnzx;->z:[Lwzf;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lala;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Legv;->e(Ljava/lang/Integer;)Le88;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lnzx;->d:Le88;

    .line 20
    .line 21
    invoke-static {p0}, Legv;->e(Ljava/lang/Integer;)Le88;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lnzx;->e:Le88;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Legv;->e(Ljava/lang/Integer;)Le88;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lnzx;->f:Le88;

    .line 33
    .line 34
    invoke-static {p0}, Legv;->e(Ljava/lang/Integer;)Le88;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lnzx;->g:Le88;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v0, Lnzx;->h:Z

    .line 42
    .line 43
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lnzx;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance p0, Lzka;

    .line 51
    .line 52
    invoke-direct {p0}, Lzka;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lnzx;->w:Lzka;

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Ln5;->z0:Ln5;

    .line 63
    .line 64
    new-instance v1, Le88;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lnzx;->y:Le88;

    .line 70
    .line 71
    return-void
.end method

.method private final getBetweenItemsSpacing()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnzx;->getShowSeparators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lnzx;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lnzx;->getSeparatorLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget p0, p0, Lnzx;->o:I

    .line 17
    .line 18
    return p0
.end method

.method private final getBetweenLinesSpacing()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnzx;->getShowLineSeparators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lnzx;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lnzx;->getLineSeparatorLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget p0, p0, Lnzx;->p:I

    .line 17
    .line 18
    return p0
.end method

.method private final getEdgeLineSeparatorsLength()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lnzx;->getStartLineSeparatorLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lnzx;->getEndLineSeparatorLength()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method private final getEdgeSeparatorsLength()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lnzx;->getStartSeparatorLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lnzx;->getEndSeparatorLength()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method private final getEndLineSeparatorLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnzx;->getShowLineSeparators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lnzx;->t(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lnzx;->getLineSeparatorLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final getEndSeparatorLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnzx;->getShowSeparators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lnzx;->t(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lnzx;->getSeparatorLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final getFirstVisibleLine()Lmzx;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnzx;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnzx;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Ltgv;->s(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lmzx;

    .line 35
    .line 36
    invoke-virtual {v2}, Lmzx;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_2
    check-cast v1, Lmzx;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lmzx;

    .line 62
    .line 63
    invoke-virtual {v2}, Lmzx;->a()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_4

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :cond_5
    check-cast v1, Lmzx;

    .line 71
    .line 72
    return-object v1
.end method

.method private final getLargestMainSize()I
    .locals 3

    .line 1
    iget-object p0, p0, Lnzx;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmzx;

    .line 20
    .line 21
    iget v0, v0, Lmzx;->b:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lmzx;

    .line 38
    .line 39
    iget v1, v1, Lmzx;->b:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v0

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private final getLineSeparatorLength()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnzx;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lnzx;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    iget v0, p0, Lnzx;->q:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget p0, p0, Lnzx;->r:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr v1, p0

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lnzx;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    iget v0, p0, Lnzx;->s:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget p0, p0, Lnzx;->t:I

    .line 37
    .line 38
    goto :goto_0
.end method

.method private final getMiddleLineSeparatorLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnzx;->getShowLineSeparators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lnzx;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lnzx;->getLineSeparatorLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final getMiddleSeparatorLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnzx;->getShowSeparators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lnzx;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lnzx;->getSeparatorLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final getSeparatorLength()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnzx;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lnzx;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    iget v0, p0, Lnzx;->m:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget p0, p0, Lnzx;->n:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr v1, p0

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lnzx;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    iget v0, p0, Lnzx;->k:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget p0, p0, Lnzx;->l:I

    .line 37
    .line 38
    goto :goto_0
.end method

.method public static synthetic getShowLineSeparators$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowSeparators$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getStartLineSeparatorLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnzx;->getShowLineSeparators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lnzx;->u(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lnzx;->getLineSeparatorLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final getStartSeparatorLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnzx;->getShowSeparators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lnzx;->u(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lnzx;->getSeparatorLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final getSumOfCrossSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnzx;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lmzx;

    .line 19
    .line 20
    iget v2, v2, Lmzx;->d:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lnzx;->getEdgeLineSeparatorsLength()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-direct {p0}, Lnzx;->getBetweenLinesSpacing()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0}, Lnzx;->getVisibleLinesCount()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    mul-int/2addr p0, v0

    .line 40
    add-int/2addr p0, v1

    .line 41
    return p0
.end method

.method private final getVisibleLinesCount()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lnzx;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmzx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmzx;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lum5;->m()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_3
    return v0
.end method

.method public static synthetic getWrapDirection$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/2addr p2, p4

    .line 4
    int-to-float p2, p2

    .line 5
    const/high16 p4, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, p4

    .line 8
    add-int/2addr p3, p5

    .line 9
    int-to-float p3, p3

    .line 10
    div-float/2addr p3, p4

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    int-to-float p5, p5

    .line 16
    div-float/2addr p5, p4

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, p4

    .line 23
    sub-float p4, p2, p5

    .line 24
    .line 25
    float-to-int p4, p4

    .line 26
    sub-float v1, p3, v0

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    add-float/2addr p2, p5

    .line 30
    float-to-int p2, p2

    .line 31
    add-float/2addr p3, v0

    .line 32
    float-to-int p3, p3

    .line 33
    invoke-virtual {p0, p4, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static final o(Lnzx;Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lnzx;->getLineSeparatorLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    invoke-virtual {p0}, Lnzx;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, p0, Lnzx;->s:I

    .line 25
    .line 26
    add-int v5, v0, v4

    .line 27
    .line 28
    iget v0, p0, Lnzx;->q:I

    .line 29
    .line 30
    sub-int v6, v1, v0

    .line 31
    .line 32
    iget v0, p0, Lnzx;->t:I

    .line 33
    .line 34
    sub-int v7, v2, v0

    .line 35
    .line 36
    iget p0, p0, Lnzx;->r:I

    .line 37
    .line 38
    add-int v8, p2, p0

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    invoke-static/range {v3 .. v8}, Lnzx;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final p(Lnzx;Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lnzx;->getLineSeparatorLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p2, v0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    invoke-virtual {p0}, Lnzx;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, p0, Lnzx;->s:I

    .line 25
    .line 26
    add-int v5, v0, v4

    .line 27
    .line 28
    iget v0, p0, Lnzx;->q:I

    .line 29
    .line 30
    sub-int v6, v1, v0

    .line 31
    .line 32
    iget v0, p0, Lnzx;->t:I

    .line 33
    .line 34
    sub-int v7, p2, v0

    .line 35
    .line 36
    iget p0, p0, Lnzx;->r:I

    .line 37
    .line 38
    add-int v8, v2, p0

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    invoke-static/range {v3 .. v8}, Lnzx;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static t(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static v(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnzx;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lnzx;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_13

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lnzx;->getShowSeparators()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lnzx;->getShowLineSeparators()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_13

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, v0, Lnzx;->h:Z

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    iget-object v10, v0, Lnzx;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v1, :cond_13

    .line 43
    .line 44
    new-instance v11, La2p;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v12, La2p;

    .line 50
    .line 51
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lnzx;->getShowLineSeparators()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lnzx;->u(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-direct {v0}, Lnzx;->getFirstVisibleLine()Lmzx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget v3, v1, Lmzx;->h:I

    .line 77
    .line 78
    iget v1, v1, Lmzx;->d:I

    .line 79
    .line 80
    sub-int/2addr v3, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v3, v8

    .line 83
    :goto_0
    iput v3, v11, La2p;->a:I

    .line 84
    .line 85
    iget v1, v0, Lnzx;->v:I

    .line 86
    .line 87
    sub-int/2addr v3, v1

    .line 88
    invoke-static {v0, v2, v3}, Lnzx;->o(Lnzx;Landroid/graphics/Canvas;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move v1, v8

    .line 96
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_12

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v13, v3

    .line 107
    check-cast v13, Lmzx;

    .line 108
    .line 109
    invoke-virtual {v13}, Lmzx;->a()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    const/high16 v18, 0x40000000    # 2.0f

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget v3, v13, Lmzx;->h:I

    .line 119
    .line 120
    iput v3, v12, La2p;->a:I

    .line 121
    .line 122
    iget v4, v13, Lmzx;->d:I

    .line 123
    .line 124
    sub-int/2addr v3, v4

    .line 125
    iput v3, v11, La2p;->a:I

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lnzx;->getShowLineSeparators()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Lnzx;->v(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget v1, v11, La2p;->a:I

    .line 140
    .line 141
    iget v3, v0, Lnzx;->u:I

    .line 142
    .line 143
    sub-int/2addr v1, v3

    .line 144
    invoke-static {v0, v2, v1}, Lnzx;->o(Lnzx;Landroid/graphics/Canvas;I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget v1, v13, Lmzx;->a:I

    .line 148
    .line 149
    iget v3, v13, Lmzx;->c:I

    .line 150
    .line 151
    invoke-static {v0, v1, v3}, Ltgv;->p(Landroid/view/View;II)Lkotlin/ranges/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v3, v1, Lkotlin/ranges/a;->a:I

    .line 156
    .line 157
    iget v14, v1, Lkotlin/ranges/a;->b:I

    .line 158
    .line 159
    iget v15, v1, Lkotlin/ranges/a;->c:I

    .line 160
    .line 161
    if-lez v15, :cond_6

    .line 162
    .line 163
    if-le v3, v14, :cond_7

    .line 164
    .line 165
    :cond_6
    if-gez v15, :cond_e

    .line 166
    .line 167
    if-gt v14, v3, :cond_e

    .line 168
    .line 169
    :cond_7
    move v1, v3

    .line 170
    move v3, v8

    .line 171
    move/from16 v16, v9

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lnzx;->s(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    :cond_8
    move v7, v1

    .line 186
    const/high16 v18, 0x40000000    # 2.0f

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v3, Ltr9;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 204
    .line 205
    sub-int/2addr v5, v6

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 211
    .line 212
    add-int v17, v4, v3

    .line 213
    .line 214
    if-eqz v16, :cond_d

    .line 215
    .line 216
    invoke-virtual {v0}, Lnzx;->getShowSeparators()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v0}, Ltgv;->s(Landroid/view/View;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-static {v3}, Lnzx;->t(I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-static {v3}, Lnzx;->u(I)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_3
    if-eqz v3, :cond_b

    .line 236
    .line 237
    iget v3, v13, Lmzx;->j:I

    .line 238
    .line 239
    sub-int/2addr v5, v3

    .line 240
    invoke-direct {v0}, Lnzx;->getSeparatorLength()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    sub-int v3, v5, v3

    .line 245
    .line 246
    iget v4, v11, La2p;->a:I

    .line 247
    .line 248
    iget v6, v12, La2p;->a:I

    .line 249
    .line 250
    move/from16 v16, v1

    .line 251
    .line 252
    invoke-virtual {v0}, Lnzx;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/high16 v18, 0x40000000    # 2.0f

    .line 257
    .line 258
    iget v7, v0, Lnzx;->m:I

    .line 259
    .line 260
    add-int/2addr v3, v7

    .line 261
    iget v7, v0, Lnzx;->k:I

    .line 262
    .line 263
    sub-int/2addr v4, v7

    .line 264
    iget v7, v0, Lnzx;->n:I

    .line 265
    .line 266
    sub-int/2addr v5, v7

    .line 267
    iget v7, v0, Lnzx;->l:I

    .line 268
    .line 269
    add-int/2addr v6, v7

    .line 270
    move/from16 v7, v16

    .line 271
    .line 272
    invoke-static/range {v1 .. v6}, Lnzx;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    move v7, v1

    .line 277
    const/high16 v18, 0x40000000    # 2.0f

    .line 278
    .line 279
    :goto_4
    move/from16 v16, v8

    .line 280
    .line 281
    :cond_c
    :goto_5
    move/from16 v3, v17

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    move v7, v1

    .line 285
    const/high16 v18, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-virtual {v0}, Lnzx;->getShowSeparators()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, Lnzx;->v(I)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    iget v1, v13, Lmzx;->k:F

    .line 298
    .line 299
    div-float v1, v1, v18

    .line 300
    .line 301
    float-to-int v1, v1

    .line 302
    sub-int/2addr v5, v1

    .line 303
    invoke-direct {v0}, Lnzx;->getSeparatorLength()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    sub-int v1, v5, v1

    .line 308
    .line 309
    iget v2, v11, La2p;->a:I

    .line 310
    .line 311
    iget v3, v12, La2p;->a:I

    .line 312
    .line 313
    move v4, v1

    .line 314
    invoke-virtual {v0}, Lnzx;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget v6, v0, Lnzx;->m:I

    .line 319
    .line 320
    add-int/2addr v4, v6

    .line 321
    iget v6, v0, Lnzx;->k:I

    .line 322
    .line 323
    sub-int/2addr v2, v6

    .line 324
    iget v6, v0, Lnzx;->n:I

    .line 325
    .line 326
    sub-int/2addr v5, v6

    .line 327
    iget v6, v0, Lnzx;->l:I

    .line 328
    .line 329
    add-int/2addr v6, v3

    .line 330
    move v3, v4

    .line 331
    move v4, v2

    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    invoke-static/range {v1 .. v6}, Lnzx;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :goto_6
    if-eq v7, v14, :cond_f

    .line 339
    .line 340
    add-int v1, v7, v15

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_e
    const/high16 v18, 0x40000000    # 2.0f

    .line 347
    .line 348
    move v3, v8

    .line 349
    :cond_f
    if-lez v3, :cond_11

    .line 350
    .line 351
    invoke-virtual {v0}, Lnzx;->getShowSeparators()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v0}, Ltgv;->s(Landroid/view/View;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    invoke-static {v1}, Lnzx;->u(I)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    goto :goto_7

    .line 366
    :cond_10
    invoke-static {v1}, Lnzx;->t(I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    :goto_7
    if-eqz v1, :cond_11

    .line 371
    .line 372
    invoke-direct {v0}, Lnzx;->getSeparatorLength()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    add-int/2addr v3, v1

    .line 377
    iget v1, v13, Lmzx;->j:I

    .line 378
    .line 379
    add-int/2addr v3, v1

    .line 380
    invoke-direct {v0}, Lnzx;->getSeparatorLength()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    sub-int v1, v3, v1

    .line 385
    .line 386
    iget v2, v11, La2p;->a:I

    .line 387
    .line 388
    iget v4, v12, La2p;->a:I

    .line 389
    .line 390
    move v5, v1

    .line 391
    invoke-virtual {v0}, Lnzx;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget v6, v0, Lnzx;->m:I

    .line 396
    .line 397
    add-int/2addr v5, v6

    .line 398
    iget v6, v0, Lnzx;->k:I

    .line 399
    .line 400
    sub-int/2addr v2, v6

    .line 401
    iget v6, v0, Lnzx;->n:I

    .line 402
    .line 403
    sub-int/2addr v3, v6

    .line 404
    iget v6, v0, Lnzx;->l:I

    .line 405
    .line 406
    add-int/2addr v6, v4

    .line 407
    move v4, v5

    .line 408
    move v5, v3

    .line 409
    move v3, v4

    .line 410
    move v4, v2

    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    invoke-static/range {v1 .. v6}, Lnzx;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_11
    move-object/from16 v2, p1

    .line 418
    .line 419
    :goto_8
    move v1, v9

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_12
    iget v1, v12, La2p;->a:I

    .line 423
    .line 424
    if-lez v1, :cond_23

    .line 425
    .line 426
    invoke-virtual {v0}, Lnzx;->getShowLineSeparators()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, Lnzx;->t(I)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_23

    .line 435
    .line 436
    iget v1, v12, La2p;->a:I

    .line 437
    .line 438
    invoke-direct {v0}, Lnzx;->getLineSeparatorLength()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    add-int/2addr v1, v3

    .line 443
    iget v3, v0, Lnzx;->v:I

    .line 444
    .line 445
    add-int/2addr v1, v3

    .line 446
    invoke-static {v0, v2, v1}, Lnzx;->o(Lnzx;Landroid/graphics/Canvas;I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_13
    const/high16 v18, 0x40000000    # 2.0f

    .line 451
    .line 452
    new-instance v7, La2p;

    .line 453
    .line 454
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v11, La2p;

    .line 458
    .line 459
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-lez v1, :cond_16

    .line 467
    .line 468
    invoke-virtual {v0}, Lnzx;->getShowLineSeparators()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v0}, Ltgv;->s(Landroid/view/View;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_14

    .line 477
    .line 478
    invoke-static {v1}, Lnzx;->t(I)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    goto :goto_9

    .line 483
    :cond_14
    invoke-static {v1}, Lnzx;->u(I)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    :goto_9
    if-eqz v1, :cond_16

    .line 488
    .line 489
    invoke-direct {v0}, Lnzx;->getFirstVisibleLine()Lmzx;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_15

    .line 494
    .line 495
    iget v3, v1, Lmzx;->g:I

    .line 496
    .line 497
    iget v1, v1, Lmzx;->d:I

    .line 498
    .line 499
    sub-int/2addr v3, v1

    .line 500
    goto :goto_a

    .line 501
    :cond_15
    move v3, v8

    .line 502
    :goto_a
    iput v3, v7, La2p;->a:I

    .line 503
    .line 504
    iget v1, v0, Lnzx;->v:I

    .line 505
    .line 506
    sub-int/2addr v3, v1

    .line 507
    invoke-static {v0, v2, v3}, Lnzx;->p(Lnzx;Landroid/graphics/Canvas;I)V

    .line 508
    .line 509
    .line 510
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v0, v8, v1}, Ltgv;->p(Landroid/view/View;II)Lkotlin/ranges/a;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    move v1, v8

    .line 523
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_21

    .line 528
    .line 529
    move-object v3, v12

    .line 530
    check-cast v3, Lbgf;

    .line 531
    .line 532
    invoke-virtual {v3}, Lbgf;->nextInt()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object v13, v3

    .line 541
    check-cast v13, Lmzx;

    .line 542
    .line 543
    invoke-virtual {v13}, Lmzx;->a()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_17

    .line 548
    .line 549
    goto/16 :goto_11

    .line 550
    .line 551
    :cond_17
    iget v3, v13, Lmzx;->g:I

    .line 552
    .line 553
    iput v3, v11, La2p;->a:I

    .line 554
    .line 555
    iget v4, v13, Lmzx;->d:I

    .line 556
    .line 557
    sub-int/2addr v3, v4

    .line 558
    iput v3, v7, La2p;->a:I

    .line 559
    .line 560
    if-eqz v1, :cond_18

    .line 561
    .line 562
    invoke-virtual {v0}, Lnzx;->getShowLineSeparators()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-static {v1}, Lnzx;->v(I)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_18

    .line 571
    .line 572
    iget v1, v7, La2p;->a:I

    .line 573
    .line 574
    iget v3, v0, Lnzx;->u:I

    .line 575
    .line 576
    sub-int/2addr v1, v3

    .line 577
    invoke-static {v0, v2, v1}, Lnzx;->p(Lnzx;Landroid/graphics/Canvas;I)V

    .line 578
    .line 579
    .line 580
    :cond_18
    invoke-virtual {v0}, Lnzx;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_19

    .line 585
    .line 586
    move v14, v9

    .line 587
    goto :goto_c

    .line 588
    :cond_19
    move v14, v8

    .line 589
    :goto_c
    iget v15, v13, Lmzx;->c:I

    .line 590
    .line 591
    move v1, v8

    .line 592
    move v3, v1

    .line 593
    move/from16 v16, v9

    .line 594
    .line 595
    :goto_d
    if-ge v1, v15, :cond_1f

    .line 596
    .line 597
    iget v4, v13, Lmzx;->a:I

    .line 598
    .line 599
    add-int/2addr v4, v1

    .line 600
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-eqz v4, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v0, v4}, Lnzx;->s(Landroid/view/View;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_1b

    .line 611
    .line 612
    :cond_1a
    move v8, v1

    .line 613
    goto/16 :goto_f

    .line 614
    .line 615
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    check-cast v3, Ltr9;

    .line 623
    .line 624
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 629
    .line 630
    sub-int/2addr v5, v6

    .line 631
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 636
    .line 637
    add-int v17, v4, v3

    .line 638
    .line 639
    if-eqz v16, :cond_1d

    .line 640
    .line 641
    invoke-virtual {v0}, Lnzx;->getShowSeparators()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-static {v3}, Lnzx;->u(I)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_1c

    .line 650
    .line 651
    iget v3, v13, Lmzx;->j:I

    .line 652
    .line 653
    sub-int/2addr v5, v3

    .line 654
    iget v3, v7, La2p;->a:I

    .line 655
    .line 656
    invoke-direct {v0}, Lnzx;->getSeparatorLength()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    sub-int v4, v5, v4

    .line 661
    .line 662
    iget v6, v11, La2p;->a:I

    .line 663
    .line 664
    move/from16 v16, v1

    .line 665
    .line 666
    invoke-virtual {v0}, Lnzx;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget v8, v0, Lnzx;->m:I

    .line 671
    .line 672
    add-int/2addr v3, v8

    .line 673
    iget v8, v0, Lnzx;->k:I

    .line 674
    .line 675
    sub-int/2addr v4, v8

    .line 676
    iget v8, v0, Lnzx;->n:I

    .line 677
    .line 678
    sub-int/2addr v6, v8

    .line 679
    iget v8, v0, Lnzx;->l:I

    .line 680
    .line 681
    add-int/2addr v5, v8

    .line 682
    move v8, v6

    .line 683
    move v6, v5

    .line 684
    move v5, v8

    .line 685
    move/from16 v8, v16

    .line 686
    .line 687
    invoke-static/range {v1 .. v6}, Lnzx;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_1c
    move v8, v1

    .line 692
    :goto_e
    move/from16 v3, v17

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_1d
    move v8, v1

    .line 698
    invoke-virtual {v0}, Lnzx;->getShowSeparators()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-static {v1}, Lnzx;->v(I)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_1e

    .line 707
    .line 708
    iget v1, v13, Lmzx;->k:F

    .line 709
    .line 710
    div-float v1, v1, v18

    .line 711
    .line 712
    float-to-int v1, v1

    .line 713
    sub-int/2addr v5, v1

    .line 714
    iget v1, v7, La2p;->a:I

    .line 715
    .line 716
    invoke-direct {v0}, Lnzx;->getSeparatorLength()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    sub-int v2, v5, v2

    .line 721
    .line 722
    iget v3, v11, La2p;->a:I

    .line 723
    .line 724
    move v4, v1

    .line 725
    invoke-virtual {v0}, Lnzx;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget v6, v0, Lnzx;->m:I

    .line 730
    .line 731
    add-int/2addr v4, v6

    .line 732
    iget v6, v0, Lnzx;->k:I

    .line 733
    .line 734
    sub-int/2addr v2, v6

    .line 735
    iget v6, v0, Lnzx;->n:I

    .line 736
    .line 737
    sub-int/2addr v3, v6

    .line 738
    iget v6, v0, Lnzx;->l:I

    .line 739
    .line 740
    add-int/2addr v6, v5

    .line 741
    move v5, v3

    .line 742
    move v3, v4

    .line 743
    move v4, v2

    .line 744
    move-object/from16 v2, p1

    .line 745
    .line 746
    invoke-static/range {v1 .. v6}, Lnzx;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V

    .line 747
    .line 748
    .line 749
    :cond_1e
    move/from16 v3, v17

    .line 750
    .line 751
    :goto_f
    add-int/lit8 v1, v8, 0x1

    .line 752
    .line 753
    move-object/from16 v2, p1

    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    goto/16 :goto_d

    .line 757
    .line 758
    :cond_1f
    if-lez v3, :cond_20

    .line 759
    .line 760
    invoke-virtual {v0}, Lnzx;->getShowSeparators()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    invoke-static {v1}, Lnzx;->t(I)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_20

    .line 769
    .line 770
    invoke-direct {v0}, Lnzx;->getSeparatorLength()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    add-int/2addr v3, v1

    .line 775
    iget v1, v13, Lmzx;->j:I

    .line 776
    .line 777
    add-int/2addr v3, v1

    .line 778
    iget v1, v7, La2p;->a:I

    .line 779
    .line 780
    invoke-direct {v0}, Lnzx;->getSeparatorLength()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    sub-int v2, v3, v2

    .line 785
    .line 786
    iget v4, v11, La2p;->a:I

    .line 787
    .line 788
    move v5, v1

    .line 789
    invoke-virtual {v0}, Lnzx;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget v6, v0, Lnzx;->m:I

    .line 794
    .line 795
    add-int/2addr v5, v6

    .line 796
    iget v6, v0, Lnzx;->k:I

    .line 797
    .line 798
    sub-int/2addr v2, v6

    .line 799
    iget v6, v0, Lnzx;->n:I

    .line 800
    .line 801
    sub-int/2addr v4, v6

    .line 802
    iget v6, v0, Lnzx;->l:I

    .line 803
    .line 804
    add-int/2addr v6, v3

    .line 805
    move v3, v5

    .line 806
    move v5, v4

    .line 807
    move v4, v2

    .line 808
    move-object/from16 v2, p1

    .line 809
    .line 810
    invoke-static/range {v1 .. v6}, Lnzx;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V

    .line 811
    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_20
    move-object/from16 v2, p1

    .line 815
    .line 816
    :goto_10
    move v1, v14

    .line 817
    :goto_11
    const/4 v8, 0x0

    .line 818
    goto/16 :goto_b

    .line 819
    .line 820
    :cond_21
    iget v1, v11, La2p;->a:I

    .line 821
    .line 822
    if-lez v1, :cond_23

    .line 823
    .line 824
    invoke-virtual {v0}, Lnzx;->getShowLineSeparators()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-static {v0}, Ltgv;->s(Landroid/view/View;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_22

    .line 833
    .line 834
    invoke-static {v1}, Lnzx;->u(I)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    goto :goto_12

    .line 839
    :cond_22
    invoke-static {v1}, Lnzx;->t(I)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    :goto_12
    if-eqz v1, :cond_23

    .line 844
    .line 845
    iget v1, v11, La2p;->a:I

    .line 846
    .line 847
    invoke-direct {v0}, Lnzx;->getLineSeparatorLength()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    add-int/2addr v1, v3

    .line 852
    iget v3, v0, Lnzx;->v:I

    .line 853
    .line 854
    add-int/2addr v1, v3

    .line 855
    invoke-static {v0, v2, v1}, Lnzx;->p(Lnzx;Landroid/graphics/Canvas;I)V

    .line 856
    .line 857
    .line 858
    :cond_23
    :goto_13
    return-void
.end method

.method public final f(Lmzx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnzx;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lmzx;->e:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, Lmzx;->d:I

    .line 11
    .line 12
    iget v2, p1, Lmzx;->f:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Lmzx;->d:I

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lnzx;->x:I

    .line 22
    .line 23
    iget p1, p1, Lmzx;->d:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Lnzx;->x:I

    .line 27
    .line 28
    return-void
.end method

.method public getAspectRatio()F
    .locals 2

    .line 1
    sget-object v0, Lnzx;->z:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lnzx;->y:Le88;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le88;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lnzx;->getFirstVisibleLine()Lmzx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lmzx;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Lnzx;->z:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lnzx;->g:Le88;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le88;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getSeparatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Lnzx;->z:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lnzx;->f:Le88;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le88;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getShowLineSeparators()I
    .locals 2

    .line 1
    sget-object v0, Lnzx;->z:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lnzx;->e:Le88;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le88;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getShowSeparators()I
    .locals 2

    .line 1
    sget-object v0, Lnzx;->z:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lnzx;->d:Le88;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le88;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getWrapDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lnzx;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(III)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnzx;->u:I

    .line 3
    .line 4
    iput v0, p0, Lnzx;->v:I

    .line 5
    .line 6
    iget-object v1, p0, Lnzx;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lmzx;

    .line 42
    .line 43
    sub-int/2addr p1, p3

    .line 44
    iput p1, p0, Lmzx;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-direct {p0}, Lnzx;->getSumOfCrossSize()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr p1, v2

    .line 52
    add-int/2addr p1, p3

    .line 53
    const/4 p3, 0x7

    .line 54
    if-eq p2, v4, :cond_a

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq p2, v2, :cond_9

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    if-eq p2, v2, :cond_a

    .line 62
    .line 63
    const/16 v2, 0x50

    .line 64
    .line 65
    if-eq p2, v2, :cond_9

    .line 66
    .line 67
    const/high16 v2, 0x1000000

    .line 68
    .line 69
    if-eq p2, v2, :cond_7

    .line 70
    .line 71
    const/high16 v2, 0x2000000

    .line 72
    .line 73
    if-eq p2, v2, :cond_5

    .line 74
    .line 75
    const/high16 v2, 0x4000000

    .line 76
    .line 77
    if-eq p2, v2, :cond_3

    .line 78
    .line 79
    const/high16 v2, 0x10000000

    .line 80
    .line 81
    if-eq p2, v2, :cond_7

    .line 82
    .line 83
    const/high16 v2, 0x20000000

    .line 84
    .line 85
    if-eq p2, v2, :cond_5

    .line 86
    .line 87
    if-eq p2, v3, :cond_3

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    new-instance p2, Lmzx;

    .line 92
    .line 93
    invoke-direct {p2, v0, p3}, Lmzx;-><init>(II)V

    .line 94
    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    add-int/2addr p3, v4

    .line 102
    int-to-float p3, p3

    .line 103
    div-float/2addr p1, p3

    .line 104
    invoke-static {p1}, Lx4i;->b(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p2, Lmzx;->d:I

    .line 109
    .line 110
    div-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    iput p1, p0, Lnzx;->u:I

    .line 113
    .line 114
    iput p1, p0, Lnzx;->v:I

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ge v4, p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    new-instance p2, Lmzx;

    .line 136
    .line 137
    invoke-direct {p2, v0, p3}, Lmzx;-><init>(II)V

    .line 138
    .line 139
    .line 140
    int-to-float p1, p1

    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-ne p3, v4, :cond_6

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    sub-int/2addr p3, v4

    .line 150
    int-to-float p3, p3

    .line 151
    div-float/2addr p1, p3

    .line 152
    :goto_1
    invoke-static {p1}, Lx4i;->b(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p2, Lmzx;->d:I

    .line 157
    .line 158
    div-int/lit8 p1, p1, 0x2

    .line 159
    .line 160
    iput p1, p0, Lnzx;->u:I

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-ge v4, p0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x2

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-instance p2, Lmzx;

    .line 175
    .line 176
    invoke-direct {p2, v0, p3}, Lmzx;-><init>(II)V

    .line 177
    .line 178
    .line 179
    int-to-float p1, p1

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    mul-int/lit8 p3, p3, 0x2

    .line 185
    .line 186
    int-to-float p3, p3

    .line 187
    div-float/2addr p1, p3

    .line 188
    invoke-static {p1}, Lx4i;->b(F)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p2, Lmzx;->d:I

    .line 193
    .line 194
    iput p1, p0, Lnzx;->u:I

    .line 195
    .line 196
    div-int/lit8 p1, p1, 0x2

    .line 197
    .line 198
    iput p1, p0, Lnzx;->v:I

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-ge v0, p0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 p0, v0, 0x2

    .line 210
    .line 211
    invoke-virtual {v1, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x3

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    :goto_4
    return-void

    .line 218
    :cond_9
    new-instance p0, Lmzx;

    .line 219
    .line 220
    invoke-direct {p0, v0, p3}, Lmzx;-><init>(II)V

    .line 221
    .line 222
    .line 223
    iput p1, p0, Lmzx;->d:I

    .line 224
    .line 225
    invoke-virtual {v1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    new-instance p0, Lmzx;

    .line 230
    .line 231
    invoke-direct {p0, v0, p3}, Lmzx;-><init>(II)V

    .line 232
    .line 233
    .line 234
    div-int/lit8 p1, p1, 0x2

    .line 235
    .line 236
    iput p1, p0, Lmzx;->d:I

    .line 237
    .line 238
    invoke-virtual {v1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lnzx;->h:Z

    .line 4
    .line 5
    iget-object v2, v0, Lnzx;->w:Lzka;

    .line 6
    .line 7
    iget-object v3, v0, Lnzx;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0}, Lnzx;->getStartLineSeparatorLength()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int/2addr v1, v6

    .line 20
    sget-object v6, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lala;->getHorizontalGravity$div_release()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {v7, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_19

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lmzx;

    .line 50
    .line 51
    invoke-static {v0}, Ltgv;->s(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-direct {v0}, Lnzx;->getEndSeparatorLength()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-direct {v0}, Lnzx;->getStartSeparatorLength()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    int-to-float v10, v10

    .line 71
    int-to-float v9, v9

    .line 72
    add-float/2addr v10, v9

    .line 73
    sub-int v9, p4, p2

    .line 74
    .line 75
    iget v11, v8, Lmzx;->b:I

    .line 76
    .line 77
    sub-int/2addr v9, v11

    .line 78
    int-to-float v9, v9

    .line 79
    invoke-virtual {v8}, Lmzx;->a()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v2, v6, v9, v11}, Lzka;->a(IFI)V

    .line 84
    .line 85
    .line 86
    iget v9, v2, Lzka;->a:F

    .line 87
    .line 88
    add-float/2addr v10, v9

    .line 89
    iget v9, v2, Lzka;->b:F

    .line 90
    .line 91
    iput v9, v8, Lmzx;->k:F

    .line 92
    .line 93
    iget v9, v2, Lzka;->c:I

    .line 94
    .line 95
    iput v9, v8, Lmzx;->j:I

    .line 96
    .line 97
    invoke-virtual {v8}, Lmzx;->a()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-lez v9, :cond_2

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    invoke-direct {v0}, Lnzx;->getBetweenLinesSpacing()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v1, v7

    .line 110
    :cond_1
    const/4 v7, 0x1

    .line 111
    :cond_2
    iget v9, v8, Lmzx;->a:I

    .line 112
    .line 113
    iget v11, v8, Lmzx;->c:I

    .line 114
    .line 115
    invoke-static {v0, v9, v11}, Ltgv;->p(Landroid/view/View;II)Lkotlin/ranges/a;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget v11, v9, Lkotlin/ranges/a;->a:I

    .line 120
    .line 121
    iget v12, v9, Lkotlin/ranges/a;->b:I

    .line 122
    .line 123
    iget v9, v9, Lkotlin/ranges/a;->c:I

    .line 124
    .line 125
    if-lez v9, :cond_3

    .line 126
    .line 127
    if-le v11, v12, :cond_4

    .line 128
    .line 129
    :cond_3
    if-gez v9, :cond_c

    .line 130
    .line 131
    if-gt v12, v11, :cond_c

    .line 132
    .line 133
    :cond_4
    const/4 v13, 0x0

    .line 134
    :goto_2
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-eqz v14, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v14}, Lnzx;->s(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_6

    .line 145
    .line 146
    :cond_5
    move/from16 p3, v1

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v15, Ltr9;

    .line 158
    .line 159
    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160
    .line 161
    int-to-float v5, v5

    .line 162
    add-float/2addr v10, v5

    .line 163
    if-eqz v13, :cond_7

    .line 164
    .line 165
    invoke-direct {v0}, Lnzx;->getBetweenItemsSpacing()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    int-to-float v5, v5

    .line 170
    add-float/2addr v10, v5

    .line 171
    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v5, Ltr9;

    .line 179
    .line 180
    iget v13, v5, Ltr9;->a:I

    .line 181
    .line 182
    const v16, 0x70000070

    .line 183
    .line 184
    .line 185
    and-int v13, v13, v16

    .line 186
    .line 187
    const/16 v4, 0x10

    .line 188
    .line 189
    if-eq v13, v4, :cond_a

    .line 190
    .line 191
    const/16 v4, 0x50

    .line 192
    .line 193
    if-eq v13, v4, :cond_9

    .line 194
    .line 195
    iget-boolean v4, v5, Ltr9;->b:Z

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    iget v4, v8, Lmzx;->e:I

    .line 200
    .line 201
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    sub-int/2addr v4, v13

    .line 206
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    iget v4, v8, Lmzx;->d:I

    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    sub-int/2addr v4, v13

    .line 223
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 224
    .line 225
    sub-int/2addr v4, v5

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    iget v4, v8, Lmzx;->d:I

    .line 228
    .line 229
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    sub-int/2addr v4, v13

    .line 234
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 235
    .line 236
    add-int/2addr v4, v13

    .line 237
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 238
    .line 239
    sub-int/2addr v4, v5

    .line 240
    div-int/lit8 v4, v4, 0x2

    .line 241
    .line 242
    :goto_3
    add-int/2addr v4, v1

    .line 243
    invoke-static {v10}, Lx4i;->b(F)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v10}, Lx4i;->b(F)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    add-int v13, v17, v13

    .line 256
    .line 257
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    move/from16 p3, v1

    .line 262
    .line 263
    add-int v1, v17, v4

    .line 264
    .line 265
    invoke-virtual {v14, v5, v4, v13, v1}, Landroid/view/View;->layout(IIII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 273
    .line 274
    add-int/2addr v1, v4

    .line 275
    int-to-float v1, v1

    .line 276
    iget v4, v8, Lmzx;->k:F

    .line 277
    .line 278
    add-float/2addr v1, v4

    .line 279
    add-float/2addr v1, v10

    .line 280
    move v10, v1

    .line 281
    const/4 v13, 0x1

    .line 282
    goto :goto_5

    .line 283
    :goto_4
    invoke-virtual {v0, v14}, Lnzx;->q(Landroid/view/View;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-virtual {v14, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_5
    if-eq v11, v12, :cond_d

    .line 294
    .line 295
    add-int/2addr v11, v9

    .line 296
    move/from16 v1, p3

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_c
    move/from16 p3, v1

    .line 301
    .line 302
    :cond_d
    iget v1, v8, Lmzx;->d:I

    .line 303
    .line 304
    add-int v1, p3, v1

    .line 305
    .line 306
    invoke-static {v10}, Lx4i;->b(F)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iput v4, v8, Lmzx;->g:I

    .line 311
    .line 312
    iput v1, v8, Lmzx;->h:I

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_e
    invoke-static {v0}, Ltgv;->s(Landroid/view/View;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    invoke-direct {v0}, Lnzx;->getEndLineSeparatorLength()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    goto :goto_6

    .line 327
    :cond_f
    invoke-direct {v0}, Lnzx;->getStartLineSeparatorLength()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    add-int/2addr v4, v1

    .line 336
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-static {v0, v5, v1}, Ltgv;->p(Landroid/view/View;II)Lkotlin/ranges/a;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move v5, v4

    .line 350
    const/4 v4, 0x0

    .line 351
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_19

    .line 356
    .line 357
    move-object v6, v1

    .line 358
    check-cast v6, Lbgf;

    .line 359
    .line 360
    invoke-virtual {v6}, Lbgf;->nextInt()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lmzx;

    .line 369
    .line 370
    sub-int v7, p5, p3

    .line 371
    .line 372
    iget v8, v6, Lmzx;->b:I

    .line 373
    .line 374
    sub-int/2addr v7, v8

    .line 375
    int-to-float v7, v7

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    int-to-float v8, v8

    .line 381
    invoke-direct {v0}, Lnzx;->getStartSeparatorLength()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    int-to-float v9, v9

    .line 386
    add-float/2addr v8, v9

    .line 387
    invoke-virtual {v0}, Lala;->getVerticalGravity$div_release()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-virtual {v6}, Lmzx;->a()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-virtual {v2, v9, v7, v10}, Lzka;->a(IFI)V

    .line 396
    .line 397
    .line 398
    iget v7, v2, Lzka;->a:F

    .line 399
    .line 400
    add-float/2addr v8, v7

    .line 401
    iget v7, v2, Lzka;->b:F

    .line 402
    .line 403
    iput v7, v6, Lmzx;->k:F

    .line 404
    .line 405
    iget v7, v2, Lzka;->c:I

    .line 406
    .line 407
    iput v7, v6, Lmzx;->j:I

    .line 408
    .line 409
    invoke-virtual {v6}, Lmzx;->a()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-lez v7, :cond_11

    .line 414
    .line 415
    if-eqz v4, :cond_10

    .line 416
    .line 417
    invoke-direct {v0}, Lnzx;->getBetweenLinesSpacing()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    add-int/2addr v5, v4

    .line 422
    :cond_10
    const/4 v4, 0x1

    .line 423
    :cond_11
    iget v7, v6, Lmzx;->c:I

    .line 424
    .line 425
    move v10, v8

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    :goto_8
    if-ge v8, v7, :cond_18

    .line 429
    .line 430
    iget v11, v6, Lmzx;->a:I

    .line 431
    .line 432
    add-int/2addr v11, v8

    .line 433
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-eqz v11, :cond_17

    .line 438
    .line 439
    invoke-virtual {v0, v11}, Lnzx;->s(Landroid/view/View;)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-eqz v12, :cond_12

    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    :cond_12
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast v12, Ltr9;

    .line 455
    .line 456
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 457
    .line 458
    int-to-float v13, v13

    .line 459
    add-float/2addr v10, v13

    .line 460
    if-eqz v9, :cond_13

    .line 461
    .line 462
    invoke-direct {v0}, Lnzx;->getBetweenItemsSpacing()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    int-to-float v9, v9

    .line 467
    add-float/2addr v10, v9

    .line 468
    :cond_13
    iget v9, v6, Lmzx;->d:I

    .line 469
    .line 470
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast v13, Ltr9;

    .line 478
    .line 479
    sget-object v14, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    iget v15, v13, Ltr9;->a:I

    .line 486
    .line 487
    const v17, 0x7800007

    .line 488
    .line 489
    .line 490
    and-int v15, v15, v17

    .line 491
    .line 492
    invoke-static {v15, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    const/4 v15, 0x1

    .line 497
    if-eq v14, v15, :cond_15

    .line 498
    .line 499
    const/4 v15, 0x5

    .line 500
    if-eq v14, v15, :cond_14

    .line 501
    .line 502
    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    sub-int/2addr v9, v14

    .line 510
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 511
    .line 512
    sub-int/2addr v9, v13

    .line 513
    goto :goto_9

    .line 514
    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    sub-int/2addr v9, v14

    .line 519
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 520
    .line 521
    add-int/2addr v9, v14

    .line 522
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 523
    .line 524
    sub-int/2addr v9, v13

    .line 525
    div-int/lit8 v9, v9, 0x2

    .line 526
    .line 527
    :goto_9
    add-int/2addr v9, v5

    .line 528
    invoke-static {v10}, Lx4i;->b(F)I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    add-int/2addr v14, v9

    .line 537
    invoke-static {v10}, Lx4i;->b(F)I

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 542
    .line 543
    .line 544
    move-result v17

    .line 545
    add-int v15, v17, v15

    .line 546
    .line 547
    invoke-virtual {v11, v9, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 555
    .line 556
    add-int/2addr v9, v11

    .line 557
    int-to-float v9, v9

    .line 558
    iget v11, v6, Lmzx;->k:F

    .line 559
    .line 560
    add-float/2addr v9, v11

    .line 561
    add-float/2addr v9, v10

    .line 562
    move v10, v9

    .line 563
    const/4 v9, 0x1

    .line 564
    :cond_16
    const/4 v12, 0x0

    .line 565
    goto :goto_b

    .line 566
    :cond_17
    :goto_a
    invoke-virtual {v0, v11}, Lnzx;->q(Landroid/view/View;)Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_16

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/view/View;->layout(IIII)V

    .line 574
    .line 575
    .line 576
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_18
    const/4 v12, 0x0

    .line 581
    iget v7, v6, Lmzx;->d:I

    .line 582
    .line 583
    add-int/2addr v5, v7

    .line 584
    iput v5, v6, Lmzx;->g:I

    .line 585
    .line 586
    invoke-static {v10}, Lx4i;->b(F)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    iput v7, v6, Lmzx;->h:I

    .line 591
    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :cond_19
    return-void
.end method

.method public final onMeasure(II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnzx;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v0, Lnzx;->j:I

    .line 12
    .line 13
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Lnzx;->getAspectRatio()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    cmpg-float v5, v5, v6

    .line 27
    .line 28
    const/high16 v7, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v3, v7, :cond_1

    .line 34
    .line 35
    int-to-float v5, v4

    .line 36
    invoke-virtual {v0}, Lnzx;->getAspectRatio()F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    div-float/2addr v5, v8

    .line 41
    invoke-static {v5}, Lx4i;->b(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    move v9, v5

    .line 50
    move v5, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move v9, v8

    .line 61
    move/from16 v8, p2

    .line 62
    .line 63
    :goto_1
    invoke-direct {v0}, Lnzx;->getEdgeLineSeparatorsLength()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iput v10, v0, Lnzx;->x:I

    .line 68
    .line 69
    iget-boolean v10, v0, Lnzx;->h:Z

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    move v10, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v10, v8

    .line 76
    :goto_2
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-direct {v0}, Lnzx;->getEdgeSeparatorsLength()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-boolean v13, v0, Lnzx;->h:Z

    .line 89
    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lala;->getHorizontalPaddings$div_release()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0}, Lala;->getVerticalPaddings$div_release()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    :goto_3
    add-int/2addr v12, v13

    .line 102
    new-instance v13, Lmzx;

    .line 103
    .line 104
    const/4 v14, 0x5

    .line 105
    invoke-direct {v13, v12, v14}, Lmzx;-><init>(II)V

    .line 106
    .line 107
    .line 108
    move v15, v2

    .line 109
    move/from16 v17, v6

    .line 110
    .line 111
    const/high16 v16, -0x80000000

    .line 112
    .line 113
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v14, 0x1

    .line 118
    if-ge v2, v6, :cond_10

    .line 119
    .line 120
    add-int/lit8 v6, v2, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_f

    .line 127
    .line 128
    add-int/lit8 v18, v15, 0x1

    .line 129
    .line 130
    if-ltz v15, :cond_e

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lnzx;->s(Landroid/view/View;)Z

    .line 133
    .line 134
    .line 135
    move-result v19

    .line 136
    if-eqz v19, :cond_5

    .line 137
    .line 138
    iget v2, v13, Lmzx;->i:I

    .line 139
    .line 140
    add-int/2addr v2, v14

    .line 141
    iput v2, v13, Lmzx;->i:I

    .line 142
    .line 143
    iget v2, v13, Lmzx;->c:I

    .line 144
    .line 145
    add-int/2addr v2, v14

    .line 146
    iput v2, v13, Lmzx;->c:I

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int/2addr v2, v14

    .line 153
    if-ne v15, v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v13}, Lmzx;->a()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v13}, Lnzx;->f(Lmzx;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    move/from16 v20, v5

    .line 165
    .line 166
    move/from16 v21, v6

    .line 167
    .line 168
    move/from16 v22, v9

    .line 169
    .line 170
    move/from16 v23, v11

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object/from16 v7, v19

    .line 182
    .line 183
    check-cast v7, Ltr9;

    .line 184
    .line 185
    invoke-virtual {v0}, Lala;->getHorizontalPaddings$div_release()I

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    invoke-virtual {v7}, Ltr9;->b()I

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    add-int v20, v20, v19

    .line 194
    .line 195
    invoke-virtual {v0}, Lala;->getVerticalPaddings$div_release()I

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    invoke-virtual {v7}, Ltr9;->d()I

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    add-int v21, v21, v19

    .line 204
    .line 205
    iget-boolean v14, v0, Lnzx;->h:Z

    .line 206
    .line 207
    if-eqz v14, :cond_6

    .line 208
    .line 209
    invoke-direct {v0}, Lnzx;->getEdgeSeparatorsLength()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    add-int v20, v20, v14

    .line 214
    .line 215
    iget v14, v0, Lnzx;->x:I

    .line 216
    .line 217
    :goto_5
    add-int v21, v21, v14

    .line 218
    .line 219
    move/from16 v14, v20

    .line 220
    .line 221
    move/from16 v20, v5

    .line 222
    .line 223
    move/from16 v5, v21

    .line 224
    .line 225
    move/from16 v21, v6

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    iget v14, v0, Lnzx;->x:I

    .line 229
    .line 230
    add-int v20, v20, v14

    .line 231
    .line 232
    invoke-direct {v0}, Lnzx;->getEdgeSeparatorsLength()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    goto :goto_5

    .line 237
    :goto_6
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 238
    .line 239
    move/from16 v22, v9

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    move/from16 v23, v11

    .line 246
    .line 247
    iget v11, v7, Ltr9;->h:I

    .line 248
    .line 249
    invoke-static {v1, v14, v6, v9, v11}, Lp9e;->z(IIIII)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    iget v14, v7, Ltr9;->g:I

    .line 260
    .line 261
    invoke-static {v8, v5, v9, v11, v14}, Lp9e;->z(IIIII)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v2, v6, v5}, Landroid/view/View;->measure(II)V

    .line 266
    .line 267
    .line 268
    iget v5, v0, Lnzx;->j:I

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iput v5, v0, Lnzx;->j:I

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v7}, Ltr9;->b()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    add-int/2addr v6, v5

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v7}, Ltr9;->d()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    add-int/2addr v9, v5

    .line 298
    iget-boolean v5, v0, Lnzx;->h:Z

    .line 299
    .line 300
    if-eqz v5, :cond_7

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_7
    move/from16 v24, v9

    .line 304
    .line 305
    move v9, v6

    .line 306
    move/from16 v6, v24

    .line 307
    .line 308
    :goto_7
    iget v5, v13, Lmzx;->b:I

    .line 309
    .line 310
    iget v11, v13, Lmzx;->c:I

    .line 311
    .line 312
    if-eqz v11, :cond_8

    .line 313
    .line 314
    invoke-direct {v0}, Lnzx;->getBetweenItemsSpacing()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    goto :goto_8

    .line 319
    :cond_8
    const/4 v11, 0x0

    .line 320
    :goto_8
    add-int/2addr v5, v6

    .line 321
    add-int/2addr v5, v11

    .line 322
    if-eqz v23, :cond_a

    .line 323
    .line 324
    if-ge v10, v5, :cond_a

    .line 325
    .line 326
    invoke-virtual {v13}, Lmzx;->a()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-lez v5, :cond_9

    .line 331
    .line 332
    invoke-virtual {v0, v13}, Lnzx;->f(Lmzx;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    new-instance v13, Lmzx;

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    invoke-direct {v13, v15, v12, v5}, Lmzx;-><init>(III)V

    .line 339
    .line 340
    .line 341
    const/high16 v5, -0x80000000

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_a
    iget v5, v13, Lmzx;->c:I

    .line 345
    .line 346
    if-lez v5, :cond_b

    .line 347
    .line 348
    iget v5, v13, Lmzx;->b:I

    .line 349
    .line 350
    invoke-direct {v0}, Lnzx;->getBetweenItemsSpacing()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    add-int/2addr v5, v11

    .line 355
    iput v5, v13, Lmzx;->b:I

    .line 356
    .line 357
    :cond_b
    iget v5, v13, Lmzx;->c:I

    .line 358
    .line 359
    const/16 v19, 0x1

    .line 360
    .line 361
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    iput v5, v13, Lmzx;->c:I

    .line 364
    .line 365
    move/from16 v5, v16

    .line 366
    .line 367
    :goto_9
    iget-boolean v11, v0, Lnzx;->h:Z

    .line 368
    .line 369
    if-eqz v11, :cond_c

    .line 370
    .line 371
    iget-boolean v11, v7, Ltr9;->b:Z

    .line 372
    .line 373
    if-eqz v11, :cond_c

    .line 374
    .line 375
    iget v11, v13, Lmzx;->e:I

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    move-object/from16 v16, v2

    .line 382
    .line 383
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 384
    .line 385
    add-int/2addr v14, v2

    .line 386
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iput v2, v13, Lmzx;->e:I

    .line 391
    .line 392
    iget v2, v13, Lmzx;->f:I

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 399
    .line 400
    add-int/2addr v11, v7

    .line 401
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBaseline()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    sub-int/2addr v11, v7

    .line 406
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iput v2, v13, Lmzx;->f:I

    .line 411
    .line 412
    :cond_c
    iget v2, v13, Lmzx;->b:I

    .line 413
    .line 414
    add-int/2addr v2, v6

    .line 415
    iput v2, v13, Lmzx;->b:I

    .line 416
    .line 417
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget v5, v13, Lmzx;->d:I

    .line 422
    .line 423
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    iput v5, v13, Lmzx;->d:I

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    const/16 v19, 0x1

    .line 434
    .line 435
    add-int/lit8 v5, v5, -0x1

    .line 436
    .line 437
    if-ne v15, v5, :cond_d

    .line 438
    .line 439
    invoke-virtual {v13}, Lmzx;->a()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_d

    .line 444
    .line 445
    invoke-virtual {v0, v13}, Lnzx;->f(Lmzx;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    move/from16 v16, v2

    .line 449
    .line 450
    :goto_a
    move/from16 v15, v18

    .line 451
    .line 452
    move/from16 v5, v20

    .line 453
    .line 454
    move/from16 v2, v21

    .line 455
    .line 456
    move/from16 v9, v22

    .line 457
    .line 458
    move/from16 v11, v23

    .line 459
    .line 460
    const/high16 v7, 0x40000000    # 2.0f

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_e
    invoke-static {}, Lum5;->n()V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    throw v0

    .line 469
    :cond_f
    invoke-static {}, Lo48;->h()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_10
    move/from16 v20, v5

    .line 474
    .line 475
    move/from16 v22, v9

    .line 476
    .line 477
    iget-boolean v2, v0, Lnzx;->h:Z

    .line 478
    .line 479
    if-eqz v2, :cond_11

    .line 480
    .line 481
    invoke-virtual {v0}, Lala;->getVerticalGravity$div_release()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v0}, Lala;->getVerticalPaddings$div_release()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v0, v8, v2, v5}, Lnzx;->l(III)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_11
    invoke-virtual {v0}, Lala;->getHorizontalGravity$div_release()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v0}, Lala;->getHorizontalPaddings$div_release()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v0, v1, v2, v5}, Lnzx;->l(III)V

    .line 502
    .line 503
    .line 504
    :goto_b
    iget-boolean v2, v0, Lnzx;->h:Z

    .line 505
    .line 506
    if-eqz v2, :cond_12

    .line 507
    .line 508
    invoke-direct {v0}, Lnzx;->getLargestMainSize()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    goto :goto_c

    .line 513
    :cond_12
    invoke-direct {v0}, Lnzx;->getSumOfCrossSize()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {v0}, Lala;->getHorizontalPaddings$div_release()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    add-int/2addr v2, v5

    .line 522
    :goto_c
    iget-boolean v5, v0, Lnzx;->h:Z

    .line 523
    .line 524
    if-eqz v5, :cond_13

    .line 525
    .line 526
    invoke-direct {v0}, Lnzx;->getSumOfCrossSize()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v0}, Lala;->getVerticalPaddings$div_release()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    add-int/2addr v6, v5

    .line 535
    goto :goto_d

    .line 536
    :cond_13
    invoke-direct {v0}, Lnzx;->getLargestMainSize()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    :goto_d
    iget v5, v0, Lnzx;->j:I

    .line 541
    .line 542
    if-nez v3, :cond_14

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_14
    if-ge v4, v2, :cond_15

    .line 546
    .line 547
    const/high16 v7, 0x1000000

    .line 548
    .line 549
    invoke-static {v5, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    :cond_15
    :goto_e
    iput v5, v0, Lnzx;->j:I

    .line 554
    .line 555
    iget-boolean v5, v0, Lnzx;->h:Z

    .line 556
    .line 557
    const/16 v19, 0x1

    .line 558
    .line 559
    xor-int/lit8 v5, v5, 0x1

    .line 560
    .line 561
    invoke-virtual {v0, v3, v4, v2, v5}, Lnzx;->r(IIIZ)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iget v4, v0, Lnzx;->j:I

    .line 566
    .line 567
    invoke-static {v2, v1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iget-boolean v2, v0, Lnzx;->h:Z

    .line 572
    .line 573
    if-eqz v2, :cond_17

    .line 574
    .line 575
    invoke-virtual {v0}, Lnzx;->getAspectRatio()F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    cmpg-float v2, v2, v17

    .line 580
    .line 581
    if-nez v2, :cond_16

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_16
    const/high16 v2, 0x40000000    # 2.0f

    .line 585
    .line 586
    if-eq v3, v2, :cond_17

    .line 587
    .line 588
    const v3, 0xffffff

    .line 589
    .line 590
    .line 591
    and-int/2addr v3, v1

    .line 592
    int-to-float v3, v3

    .line 593
    invoke-virtual {v0}, Lnzx;->getAspectRatio()F

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    div-float/2addr v3, v4

    .line 598
    invoke-static {v3}, Lx4i;->b(F)I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    move v7, v2

    .line 607
    goto :goto_10

    .line 608
    :cond_17
    :goto_f
    move/from16 v7, v20

    .line 609
    .line 610
    move/from16 v9, v22

    .line 611
    .line 612
    :goto_10
    iget v2, v0, Lnzx;->j:I

    .line 613
    .line 614
    if-nez v7, :cond_18

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_18
    if-ge v9, v6, :cond_19

    .line 618
    .line 619
    const/16 v3, 0x100

    .line 620
    .line 621
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    :cond_19
    :goto_11
    iput v2, v0, Lnzx;->j:I

    .line 626
    .line 627
    iget-boolean v2, v0, Lnzx;->h:Z

    .line 628
    .line 629
    invoke-virtual {v0, v7, v9, v6, v2}, Lnzx;->r(IIIZ)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iget v3, v0, Lnzx;->j:I

    .line 634
    .line 635
    invoke-static {v2, v8, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 640
    .line 641
    .line 642
    return-void
.end method

.method public final q(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-boolean p0, p0, Lnzx;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    :goto_0
    return v0

    .line 32
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_4
    if-nez v3, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne p0, v2, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    :goto_1
    return v0
.end method

.method public final r(IIIZ)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/high16 p0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Unknown size mode is set: "

    .line 13
    .line 14
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    if-eqz p4, :cond_2

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    if-le p3, p2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-direct {p0}, Lnzx;->getVisibleLinesCount()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x1

    .line 38
    if-le p0, p1, :cond_4

    .line 39
    .line 40
    :goto_0
    return p2

    .line 41
    :cond_4
    return p3
.end method

.method public final s(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnzx;->q(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public setAspectRatio(F)V
    .locals 2

    .line 1
    sget-object v0, Lnzx;->z:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lnzx;->y:Le88;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Le88;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setItemSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnzx;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lnzx;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setLineSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-object v0, Lnzx;->z:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnzx;->g:Le88;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Le88;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLineSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnzx;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lnzx;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-object v0, Lnzx;->z:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnzx;->f:Le88;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Le88;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setShowLineSeparators(I)V
    .locals 2

    .line 1
    sget-object v0, Lnzx;->z:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lnzx;->e:Le88;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Le88;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setShowSeparators(I)V
    .locals 2

    .line 1
    sget-object v0, Lnzx;->z:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lnzx;->d:Le88;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Le88;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setWrapDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnzx;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lnzx;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Invalid value for the wrap direction is set: "

    .line 15
    .line 16
    iget p0, p0, Lnzx;->c:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lf9e;->r(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lnzx;->h:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
