.class public final Lj6p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lj6p;


# instance fields
.field public final a:[J

.field public final b:[Landroid/widget/RemoteViews;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj6p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v1, v1, [Landroid/widget/RemoteViews;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v2, v1, v3}, Lj6p;-><init>([J[Landroid/widget/RemoteViews;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj6p;->d:Lj6p;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6p;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lj6p;->b:[Landroid/widget/RemoteViews;

    .line 7
    .line 8
    iput p3, p0, Lj6p;->c:I

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-lt p3, p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length p3, p2

    .line 21
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length p3, p2

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, p3, :cond_0

    .line 27
    .line 28
    aget-object v2, p2, v0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Lj6p;->c:I

    .line 59
    .line 60
    if-gt p1, p2, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "View type count is set to "

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p0, p0, Lj6p;->c:I

    .line 71
    .line 72
    const-string p3, ", but the collection contains "

    .line 73
    .line 74
    const-string v0, " different layout ids"

    .line 75
    .line 76
    invoke-static {p0, p1, p3, v0, p2}, Llo5;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    const-string p0, "View type count must be >= 1"

    .line 85
    .line 86
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string p0, "RemoteCollectionItems has different number of ids and views"

    .line 91
    .line 92
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method
