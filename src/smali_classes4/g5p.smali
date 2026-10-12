.class public final Lg5p;
.super Lk0p;
.source "SourceFile"


# instance fields
.field public final d:Lf5p;

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lf5p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5p;->d:Lf5p;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg5p;->e:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lk0p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg5p;->e:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lt0p;

    .line 21
    .line 22
    iget-object v3, p0, Lg5p;->d:Lf5p;

    .line 23
    .line 24
    iget-object v2, v2, Lt0p;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lr9e;->O(Lq9e;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(I)Lt0p;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk0p;->b(I)Lt0p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lg5p;->e:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Lt0p;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk0p;->d(Lt0p;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg5p;->e:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
