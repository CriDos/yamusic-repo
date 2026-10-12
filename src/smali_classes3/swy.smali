.class public final Lswy;
.super Lvwy;
.source "SourceFile"


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:Lvwy;


# direct methods
.method public constructor <init>(Lvwy;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswy;->h:Lvwy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lawy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lswy;->f:I

    .line 8
    .line 9
    iput p3, p0, Lswy;->g:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lswy;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm3v;->n(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lswy;->f:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lswy;->h:Lvwy;

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

.method public final m()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lswy;->h:Lvwy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawy;->m()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lswy;->h:Lvwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawy;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lswy;->f:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lswy;->h:Lvwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawy;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lswy;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lswy;->g:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lswy;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lswy;->w(II)Lvwy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(II)Lvwy;
    .locals 1

    .line 1
    iget v0, p0, Lswy;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lm3v;->o(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lswy;->f:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lswy;->h:Lvwy;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvwy;->w(II)Lvwy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
