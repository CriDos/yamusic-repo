.class public final La4v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lqfs;

.field public final c:Lqfs;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La4v;->a:I

    .line 5
    .line 6
    new-instance v0, Lqfs;

    .line 7
    .line 8
    invoke-direct {v0}, Lqfs;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lqfs;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La4v;->b:Lqfs;

    .line 17
    .line 18
    new-instance p2, Lqfs;

    .line 19
    .line 20
    invoke-direct {p2}, Lqfs;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lqfs;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, La4v;->c:Lqfs;

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "Capacity must be a positive integer"

    .line 34
    .line 35
    invoke-static {p0}, Lcdf;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lqfs;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2}, Lqfs;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/2addr p2, p0

    .line 47
    if-gt p2, p1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Initial list of undo and redo operations have a size greater than the given capacity."

    .line 51
    .line 52
    invoke-static {p0}, Lcdf;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
