.class public final Lio/appmetrica/analytics/impl/Bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/X2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/pr;)Lio/appmetrica/analytics/impl/pr;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/nr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/pr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p1, Lio/appmetrica/analytics/impl/nr;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget p1, p2, Lio/appmetrica/analytics/impl/pr;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p2, Lio/appmetrica/analytics/impl/pr;->a:[B

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
