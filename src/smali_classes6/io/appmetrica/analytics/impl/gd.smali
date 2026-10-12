.class public final Lio/appmetrica/analytics/impl/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/X2;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/d5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/d5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gd;->a:Lio/appmetrica/analytics/impl/d5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/pr;)Lio/appmetrica/analytics/impl/pr;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/nr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/pr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lio/appmetrica/analytics/impl/nr;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/gd;->a:Lio/appmetrica/analytics/impl/d5;

    .line 4
    .line 5
    iget p0, p0, Lio/appmetrica/analytics/impl/d5;->a:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget p0, p2, Lio/appmetrica/analytics/impl/pr;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lio/appmetrica/analytics/impl/pr;->a:[B

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nr;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lio/appmetrica/analytics/impl/pr;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p1, Lio/appmetrica/analytics/impl/nr;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget p1, p2, Lio/appmetrica/analytics/impl/pr;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p2, Lio/appmetrica/analytics/impl/pr;->a:[B

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_0
    if-ge v0, p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p1, Lio/appmetrica/analytics/impl/nr;->a:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget v0, p2, Lio/appmetrica/analytics/impl/pr;->b:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p2, Lio/appmetrica/analytics/impl/pr;->a:[B

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget p0, p1, Lio/appmetrica/analytics/impl/nr;->b:I

    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    iput p0, p1, Lio/appmetrica/analytics/impl/nr;->b:I

    .line 82
    .line 83
    :cond_1
    return-object p2
.end method
