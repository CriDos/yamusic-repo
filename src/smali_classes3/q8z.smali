.class public final Lq8z;
.super Lg8z;
.source "SourceFile"


# instance fields
.field public final transient g:Lw1z;

.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method public constructor <init>(Lw1z;[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lawy;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq8z;->g:Lw1z;

    .line 6
    .line 7
    iput-object p2, p0, Lq8z;->h:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lq8z;->i:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg8z;->e:Lx7z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq8z;->x()Lx7z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg8z;->e:Lx7z;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lx7z;->b([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lq8z;->g:Lw1z;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lw1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8z;->e:Lx7z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq8z;->x()Lx7z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg8z;->e:Lx7z;

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Lx7z;->x(I)Ls7z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lq8z;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()Lx7z;
    .locals 1

    .line 1
    new-instance v0, Lp8z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp8z;-><init>(Lq8z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
