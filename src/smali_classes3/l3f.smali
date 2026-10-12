.class public final Ll3f;
.super Ln3f;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Ln3f;


# direct methods
.method public constructor <init>(Ln3f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3f;->e:Ln3f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ll3f;->c:I

    .line 7
    .line 8
    iput p3, p0, Ll3f;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(II)Ln3f;
    .locals 1

    .line 1
    iget v0, p0, Ll3f;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lqae;->V(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ll3f;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Ll3f;->e:Ln3f;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ln3f;->C(II)Ln3f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll3f;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqae;->S(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ll3f;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Ll3f;->e:Ln3f;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln3f;->x(I)Lj3f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln3f;->x(I)Lj3f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Ln3f;->x(I)Lj3f;

    move-result-object p0

    return-object p0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3f;->e:Ln3f;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3f;->m()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll3f;->e:Ln3f;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3f;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ll3f;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Ll3f;->d:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3f;->e:Ln3f;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3f;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ll3f;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ll3f;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll3f;->C(II)Ln3f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ln3f;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
