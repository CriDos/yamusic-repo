.class public final Lkd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0s;
.implements Lbsn;


# instance fields
.field public final a:Lcc4;

.field public final b:Lp9c;

.field public final c:Lxc4;

.field public final d:Lcw1;

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Loos;

.field public h:Lybr;

.field public final i:Lbss;

.field public final j:Lgvo;

.field public final k:Lbh8;

.field public final l:Lr8l;


# direct methods
.method public constructor <init>(Lcc4;Lp9c;Lxc4;Lcw1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkd4;->a:Lcc4;

    .line 11
    .line 12
    iput-object p2, p0, Lkd4;->b:Lp9c;

    .line 13
    .line 14
    iput-object p3, p0, Lkd4;->c:Lxc4;

    .line 15
    .line 16
    iput-object p4, p0, Lkd4;->d:Lcw1;

    .line 17
    .line 18
    iget p2, p1, Lcc4;->c:I

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lfd4;->a:Lfd4;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p3, Lgd4;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Lgd4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object p2, p3

    .line 31
    :goto_0
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lkd4;->i:Lbss;

    .line 36
    .line 37
    new-instance p3, Lgvo;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lgvo;-><init>(Lfoj;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lkd4;->j:Lgvo;

    .line 43
    .line 44
    new-instance p3, Ltq3;

    .line 45
    .line 46
    const/16 p4, 0xb

    .line 47
    .line 48
    invoke-direct {p3, p4}, Ltq3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lkd4;->k:Lbh8;

    .line 56
    .line 57
    iget-boolean p1, p1, Lcc4;->d:Z

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lkd4;->l:Lr8l;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd4;->a:Lcc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkd4;->a:Lcc4;

    .line 2
    .line 3
    iget-object v0, v0, Lcc4;->a:Lyig;

    .line 4
    .line 5
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Block cancel["

    .line 8
    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "Collection:Skeleton:FavoriteArtistsBlock"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkd4;->g:Loos;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v3, p0, Lkd4;->g:Loos;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lkd4;->f:Z

    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkd4;->a:Lcc4;

    .line 2
    .line 3
    iget-object v0, v0, Lcc4;->a:Lyig;

    .line 4
    .line 5
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lkd4;->i:Lbss;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lhd4;

    .line 14
    .line 15
    const-string v2, "Block reload["

    .line 16
    .line 17
    const-string v3, "]: ready="

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v2, "Collection:Skeleton:FavoriteArtistsBlock"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkd4;->cancel()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Lybr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd4;->h:Lybr;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Le37;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkd4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkd4;->a:Lcc4;

    .line 7
    .line 8
    iget-object v0, v0, Lcc4;->a:Lyig;

    .line 9
    .line 10
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lkd4;->i:Lbss;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lhd4;

    .line 19
    .line 20
    const-string v2, "Block load["

    .line 21
    .line 22
    const-string v3, "]: ready="

    .line 23
    .line 24
    invoke-static {v2, v0, v3, v1}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "Collection:Skeleton:FavoriteArtistsBlock"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkd4;->g:Loos;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lkd4;->c:Lxc4;

    .line 43
    .line 44
    invoke-interface {v0}, Lxc4;->a()Lz5d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lo10;

    .line 53
    .line 54
    const/16 v2, 0x1b

    .line 55
    .line 56
    invoke-direct {v1, v2, p0}, Lo10;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lkd4;->g:Loos;

    .line 64
    .line 65
    return-void
.end method
