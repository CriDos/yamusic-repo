.class public abstract Lio/appmetrica/analytics/impl/k5;
.super Lio/appmetrica/analytics/impl/Vf;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lio/appmetrica/analytics/impl/Vf;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/y3;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/k5;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/nr;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/nr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Vf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vf;->d:Lio/appmetrica/analytics/impl/y3;

    .line 8
    .line 9
    iget v1, p0, Lio/appmetrica/analytics/impl/Vf;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Vf;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lio/appmetrica/analytics/impl/nr;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/appmetrica/analytics/impl/pr;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, p0}, Lio/appmetrica/analytics/impl/y3;->a(Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/pr;Lio/appmetrica/analytics/impl/W2;)Lio/appmetrica/analytics/impl/pr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/k5;->a(Lio/appmetrica/analytics/impl/pr;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public abstract a(Lio/appmetrica/analytics/impl/pr;)V
    .param p1    # Lio/appmetrica/analytics/impl/pr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final g()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/k5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
