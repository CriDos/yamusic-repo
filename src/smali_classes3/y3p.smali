.class public final Ly3p;
.super Lw3f;
.source "SourceFile"


# instance fields
.field public final transient d:Lr3f;

.field public final transient e:Lz3p;


# direct methods
.method public constructor <init>(Lr3f;Lz3p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3p;->d:Lr3f;

    .line 5
    .line 6
    iput-object p2, p0, Ly3p;->e:Lz3p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ln3f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3p;->e:Lz3p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly3p;->d:Lr3f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly3p;->e:Lz3p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln3f;->h(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()La7v;
    .locals 1

    .line 1
    iget-object p0, p0, Ly3p;->e:Lz3p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ln3f;->x(I)Lj3f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly3p;->d:Lr3f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lw3f;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
