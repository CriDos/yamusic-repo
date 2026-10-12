.class public final Le2g;
.super Ls76;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Boolean;

.field public final f:Len5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;Len5;Lkotlin/jvm/functions/Function1;Lvs5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p4}, Ls76;-><init>(Lskd;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2g;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le2g;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Le2g;->f:Len5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le2g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le2g;

    .line 6
    .line 7
    iget-object v0, p0, Le2g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Le2g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Le2g;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, p1, Le2g;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Le2g;->f:Len5;

    .line 28
    .line 29
    iget-object p1, p1, Le2g;->f:Len5;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Len5;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le2g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const v1, -0x22b5e211

    .line 12
    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Le2g;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object p0, p0, Le2g;->f:Len5;

    .line 27
    .line 28
    invoke-virtual {p0}, Len5;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method
