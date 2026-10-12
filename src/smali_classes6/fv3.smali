.class public final Lfv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg8;


# instance fields
.field public final a:Lev3;

.field public final b:Ljava/util/List;

.field public final c:Lad7;

.field public final d:Ljaw;


# direct methods
.method public constructor <init>(Lev3;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lad7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljaw;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfv3;->a:Lev3;

    .line 18
    .line 19
    iput-object p2, p0, Lfv3;->b:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lfv3;->c:Lad7;

    .line 22
    .line 23
    iput-object v1, p0, Lfv3;->d:Ljaw;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g(Lu4y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv3;->c:Lad7;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu4y;->H(Ltdm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfv3;->d:Ljaw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljaw;->g(Lu4y;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfv3;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltg8;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ltg8;->g(Lu4y;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final s(Lu4y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv3;->c:Lad7;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu4y;->D(Ltdm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfv3;->d:Ljaw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljaw;->s(Lu4y;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfv3;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltg8;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ltg8;->s(Lu4y;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
