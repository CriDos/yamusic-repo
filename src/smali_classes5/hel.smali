.class public final Lhel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7p;


# instance fields
.field public final a:Lyig;

.field public final b:Lyzr;

.field public final c:Ldk3;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhel;->a:Lyig;

    .line 5
    .line 6
    iput-object p2, p0, Lhel;->b:Lyzr;

    .line 7
    .line 8
    iput-object p3, p0, Lhel;->c:Ldk3;

    .line 9
    .line 10
    iput-object p4, p0, Lhel;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lyig;
    .locals 0

    .line 1
    iget-object p0, p0, Lhel;->a:Lyig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ldk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhel;->c:Ldk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lyzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lhel;->b:Lyzr;

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
    instance-of v0, p1, Lhel;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhel;

    .line 10
    .line 11
    iget-object v0, p0, Lhel;->a:Lyig;

    .line 12
    .line 13
    iget-object v1, p1, Lhel;->a:Lyig;

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
    iget-object v0, p0, Lhel;->b:Lyzr;

    .line 23
    .line 24
    iget-object v1, p1, Lhel;->b:Lyzr;

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
    iget-object v0, p0, Lhel;->c:Ldk3;

    .line 34
    .line 35
    iget-object v1, p1, Lhel;->c:Ldk3;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lhel;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lhel;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhel;->a:Lyig;

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
    iget-object v2, p0, Lhel;->b:Lyzr;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh18;->g(Lyzr;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhel;->c:Ldk3;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh18;->f(Ldk3;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lhel;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
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
    const-string v2, "PayOffersBlock(meta="

    .line 6
    .line 7
    iget-object v3, p0, Lhel;->a:Lyig;

    .line 8
    .line 9
    iget-object v4, p0, Lhel;->b:Lyzr;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh18;->k(Ljava/lang/String;Lyig;Ljava/lang/String;Lyzr;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lhel;->c:Ldk3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", title="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lhel;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
