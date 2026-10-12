.class public final Laor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leor;


# instance fields
.field public final a:Lfor;

.field public final b:Liny;

.field public final c:Lijd;

.field public final d:Lvdt;

.field public final e:Lbrb;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Lfor;Liny;Lijd;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laor;->a:Lfor;

    .line 8
    .line 9
    iput-object p2, p0, Laor;->b:Liny;

    .line 10
    .line 11
    iput-object p3, p0, Laor;->c:Lijd;

    .line 12
    .line 13
    new-instance p1, Lznr;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Lznr;-><init>(Laor;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laor;->d:Lvdt;

    .line 24
    .line 25
    sget-object p1, Lbrb;->a:Lbrb;

    .line 26
    .line 27
    iput-object p1, p0, Laor;->e:Lbrb;

    .line 28
    .line 29
    new-instance p1, Lznr;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, Lznr;-><init>(Laor;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laor;->f:Lvdt;

    .line 40
    .line 41
    new-instance p1, Lznr;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-direct {p1, p0, p2}, Lznr;-><init>(Laor;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laor;->e:Lbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lijd;
    .locals 0

    .line 1
    iget-object p0, p0, Laor;->c:Lijd;

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
    instance-of v0, p1, Laor;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Laor;

    .line 10
    .line 11
    iget-object v0, p0, Laor;->a:Lfor;

    .line 12
    .line 13
    iget-object v1, p1, Laor;->a:Lfor;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfor;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Laor;->b:Liny;

    .line 23
    .line 24
    iget-object v1, p1, Laor;->b:Liny;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Liny;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Laor;->c:Lijd;

    .line 34
    .line 35
    iget-object p1, p1, Laor;->c:Lijd;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final f()Liny;
    .locals 0

    .line 1
    iget-object p0, p0, Laor;->b:Liny;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laor;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getId()Lcnr;
    .locals 0

    .line 4
    iget-object p0, p0, Laor;->a:Lfor;

    return-object p0
.end method

.method public final getId()Lkor;
    .locals 0

    .line 5
    iget-object p0, p0, Laor;->a:Lfor;

    return-object p0
.end method

.method public final getId()Lrcr;
    .locals 0

    .line 1
    iget-object p0, p0, Laor;->a:Lfor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laor;->a:Lfor;

    .line 2
    .line 3
    iget v0, v0, Lfor;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Laor;->b:Liny;

    .line 12
    .line 13
    invoke-virtual {v1}, Liny;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Laor;->c:Lijd;

    .line 21
    .line 22
    invoke-virtual {p0}, Lijd;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhonotekaOnly(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laor;->a:Lfor;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sourcesContainer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laor;->b:Liny;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fromData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Laor;->c:Lijd;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
