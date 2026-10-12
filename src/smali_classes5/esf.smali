.class public final Lesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnzf;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lfsf;

.field public final synthetic d:Lfsf;


# direct methods
.method public constructor <init>(ILfsf;Lfsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lesf;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lesf;->c:Lfsf;

    .line 7
    .line 8
    iput-object p3, p0, Lesf;->d:Lfsf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lesf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lesf;->b:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object p0, p0, Lesf;->c:Lfsf;

    .line 11
    .line 12
    iget p0, p0, Lfsf;->b:I

    .line 13
    .line 14
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lesf;->d:Lfsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfsf;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lesf;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lesf;->a:I

    .line 12
    .line 13
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
