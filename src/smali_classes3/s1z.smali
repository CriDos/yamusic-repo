.class public final Ls1z;
.super Lk1z;
.source "SourceFile"


# instance fields
.field public final transient c:Lw1z;

.field public final transient d:Lt1z;


# direct methods
.method public constructor <init>(Lw1z;Lt1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1z;->c:Lw1z;

    .line 5
    .line 6
    iput-object p2, p0, Ls1z;->d:Lt1z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls1z;->d:Lt1z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0z;->b([Ljava/lang/Object;)I

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
    iget-object p0, p0, Ls1z;->c:Lw1z;

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
    iget-object p0, p0, Ls1z;->d:Lt1z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ln0z;->v(I)Li0z;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final o()Ln0z;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1z;->d:Lt1z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls1z;->c:Lw1z;

    .line 2
    .line 3
    iget p0, p0, Lw1z;->d:I

    .line 4
    .line 5
    return p0
.end method
