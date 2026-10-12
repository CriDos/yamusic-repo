.class public final Ldjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjw;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(IILjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldjw;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldjw;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldjw;->c:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldjw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldjw;

    .line 12
    .line 13
    iget v1, p0, Ldjw;->a:I

    .line 14
    .line 15
    iget v3, p1, Ldjw;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget v1, p0, Ldjw;->b:I

    .line 20
    .line 21
    iget v3, p1, Ldjw;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Ldjw;->c:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object p1, p1, Ldjw;->c:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ldjw;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Ldjw;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ldjw;->c:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ldjw;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lolo;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldjw;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lolo;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", live="

    .line 14
    .line 15
    const-string v3, ", progress="

    .line 16
    .line 17
    const-string v4, "StartFromIndex(current="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Ldjw;->c:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
