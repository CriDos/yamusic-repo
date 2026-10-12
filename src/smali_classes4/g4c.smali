.class public final Lg4c;
.super Lh4c;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Lbrb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lh4c;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg4c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lg4c;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lg4c;->f:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Lbrb;->a:Lbrb;

    .line 18
    .line 19
    iput-object p1, p0, Lg4c;->g:Lbrb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ll4c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Ll4c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Luw6;

    .line 4
    .line 5
    iget-object p1, p1, Luw6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcnv;

    .line 8
    .line 9
    iget-object p0, p0, Lg4c;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcnv;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lw0j;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lw0j;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4c;->g:Lbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4c;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lg4c;

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
    check-cast p1, Lg4c;

    .line 12
    .line 13
    iget-object v1, p0, Lg4c;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lg4c;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lg4c;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lg4c;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4c;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lg4c;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
