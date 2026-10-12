.class public final Ljlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3s;


# instance fields
.field public final a:Lg3s;

.field public final b:I


# direct methods
.method public constructor <init>(Lg3s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlt;->a:Lg3s;

    .line 5
    .line 6
    iput p2, p0, Ljlt;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lalt;
    .locals 0

    .line 8
    iget-object p0, p0, Ljlt;->a:Lg3s;

    invoke-interface {p0}, Lg3s;->a()Lalt;

    move-result-object p0

    return-object p0
.end method

.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Ljlt;->a:Lg3s;

    .line 2
    .line 3
    invoke-interface {p0}, Lg3s;->a()Lalt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljlt;->a:Lg3s;

    .line 2
    .line 3
    invoke-interface {p0}, Lg3s;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljlt;->a:Lg3s;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg3s;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljlt;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljlt;

    .line 10
    .line 11
    iget-object v0, p0, Ljlt;->a:Lg3s;

    .line 12
    .line 13
    iget-object v1, p1, Ljlt;->a:Lg3s;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p0, p0, Ljlt;->b:I

    .line 23
    .line 24
    iget p1, p1, Ljlt;->b:I

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final g()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Ljlt;->a:Lg3s;

    .line 2
    .line 3
    invoke-interface {p0}, Lg3s;->g()Lzrs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljlt;->a:Lg3s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Ljlt;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljlt;->a:Lg3s;

    .line 2
    .line 3
    invoke-interface {p0}, Lg3s;->i()Lz5d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Ljlt;->a:Lg3s;

    .line 2
    .line 3
    invoke-interface {p0}, Lg3s;->j()Lzrs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TabsState(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljlt;->a:Lg3s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Ljlt;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
