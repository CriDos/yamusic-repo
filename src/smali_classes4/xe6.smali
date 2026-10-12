.class public final Lxe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7p;


# instance fields
.field public final a:Lyig;

.field public final b:Lyzr;

.field public final c:Ldk3;


# direct methods
.method public constructor <init>(Ldk3;Lyig;Lyzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxe6;->a:Lyig;

    .line 5
    .line 6
    iput-object p3, p0, Lxe6;->b:Lyzr;

    .line 7
    .line 8
    iput-object p1, p0, Lxe6;->c:Ldk3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lyig;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe6;->a:Lyig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ldk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe6;->c:Ldk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lyzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe6;->b:Lyzr;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lxe6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxe6;

    .line 10
    .line 11
    iget-object v0, p0, Lxe6;->a:Lyig;

    .line 12
    .line 13
    iget-object v1, p1, Lxe6;->a:Lyig;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyig;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lxe6;->b:Lyzr;

    .line 23
    .line 24
    iget-object v1, p1, Lxe6;->b:Lyzr;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyzr;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lxe6;->c:Ldk3;

    .line 34
    .line 35
    iget-object p1, p1, Lxe6;->c:Ldk3;

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxe6;->a:Lyig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyig;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lxe6;->b:Lyzr;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh18;->g(Lyzr;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lxe6;->c:Ldk3;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", source="

    .line 2
    .line 3
    const-string v1, ", showPolicy="

    .line 4
    .line 5
    const-string v2, "ConcertPlaceBlock(meta="

    .line 6
    .line 7
    iget-object v3, p0, Lxe6;->a:Lyig;

    .line 8
    .line 9
    iget-object v4, p0, Lxe6;->b:Lyzr;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh18;->k(Ljava/lang/String;Lyig;Ljava/lang/String;Lyzr;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lxe6;->c:Ldk3;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
