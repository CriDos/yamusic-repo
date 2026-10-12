.class public final Ls8z;
.super Lg8z;
.source "SourceFile"


# instance fields
.field public final transient g:Lw1z;

.field public final transient h:Lu8z;


# direct methods
.method public constructor <init>(Lw1z;Lu8z;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lawy;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ls8z;->g:Lw1z;

    .line 6
    .line 7
    iput-object p2, p0, Ls8z;->h:Lu8z;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls8z;->h:Lu8z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx7z;->b([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls8z;->g:Lw1z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Ls8z;->h:Lu8z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lx7z;->x(I)Ls7z;

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
    iget-object p0, p0, Ls8z;->g:Lw1z;

    .line 2
    .line 3
    iget p0, p0, Lw1z;->d:I

    .line 4
    .line 5
    return p0
.end method
