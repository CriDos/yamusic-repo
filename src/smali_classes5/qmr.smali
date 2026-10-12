.class public final Lqmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumr;


# instance fields
.field public final a:Ltr;

.field public final b:Ljava/util/List;

.field public final c:Lrjy;

.field public final d:Lvmr;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltr;Ljava/util/List;Lrjy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqmr;->a:Ltr;

    .line 14
    .line 15
    iput-object p2, p0, Lqmr;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lqmr;->c:Lrjy;

    .line 18
    .line 19
    new-instance p2, Lvmr;

    .line 20
    .line 21
    iget-object p3, p1, Ltr;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lvmr;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lqmr;->d:Lvmr;

    .line 27
    .line 28
    iget-object p1, p1, Ltr;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lqmr;->e:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmr;->b:Ljava/util/List;

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
    instance-of v1, p1, Lqmr;

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
    check-cast p1, Lqmr;

    .line 12
    .line 13
    iget-object v1, p0, Lqmr;->a:Ltr;

    .line 14
    .line 15
    iget-object v3, p1, Lqmr;->a:Ltr;

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
    iget-object v1, p0, Lqmr;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lqmr;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lqmr;->c:Lrjy;

    .line 36
    .line 37
    iget-object p1, p1, Lqmr;->c:Lrjy;

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Lcnr;
    .locals 0

    .line 4
    iget-object p0, p0, Lqmr;->d:Lvmr;

    return-object p0
.end method

.method public final getId()Lrcr;
    .locals 0

    .line 1
    iget-object p0, p0, Lqmr;->d:Lvmr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqmr;->a:Ltr;

    .line 2
    .line 3
    iget-object v0, v0, Ltr;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lqmr;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lqmr;->c:Lrjy;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lqmr;->a:Ltr;

    .line 2
    .line 3
    iget-object v0, p0, Ltr;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ltr;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ", title="

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    const-string v3, "AlbumEntity(id="

    .line 12
    .line 13
    invoke-static {v3, v0, v1, p0, v2}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
