.class public final Lufo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6p;


# instance fields
.field public final a:Lwfo;

.field public final b:Ldgo;

.field public final c:Lr9c;

.field public final d:Lz9o;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>(Lwfo;Ldgo;Lr9c;Lz9o;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lufo;->a:Lwfo;

    .line 11
    .line 12
    iput-object p2, p0, Lufo;->b:Ldgo;

    .line 13
    .line 14
    iput-object p3, p0, Lufo;->c:Lr9c;

    .line 15
    .line 16
    iput-object p4, p0, Lufo;->d:Lz9o;

    .line 17
    .line 18
    const-class p2, Ltgo;

    .line 19
    .line 20
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lufo;->e:Lvdt;

    .line 30
    .line 31
    const-class p2, Luqh;

    .line 32
    .line 33
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lufo;->f:Lvdt;

    .line 42
    .line 43
    const-class p2, Ljj3;

    .line 44
    .line 45
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lufo;->g:Lvdt;

    .line 54
    .line 55
    const-class p2, Llgo;

    .line 56
    .line 57
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lufo;->h:Lvdt;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lb0s;La0s;)Lcjg;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcgo;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxfo;

    .line 8
    .line 9
    iget-object p1, p0, Lufo;->f:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Luqh;

    .line 17
    .line 18
    iget-object v3, v1, Lcgo;->i:Lp9c;

    .line 19
    .line 20
    iget-object p1, p0, Lufo;->a:Lwfo;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lddn;

    .line 26
    .line 27
    iget-object v6, p1, Lwfo;->b:Ltfo;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0xc

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const-class v7, Ltfo;

    .line 34
    .line 35
    const-string v8, "createNavigation"

    .line 36
    .line 37
    const-string v9, "createNavigation(Lcom/yandex/music/shared/skeleton/ui/api/block/SkeletonBlockUiContext;)Lcom/yandex/music/shared/querytovibe/deps/suggestions/QueryToVibeSuggestionsBlockNavigation;"

    .line 38
    .line 39
    invoke-direct/range {v4 .. v11}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Lddn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lc6o;

    .line 48
    .line 49
    iget-object v5, p2, La0s;->c:Ldqg;

    .line 50
    .line 51
    iget-object v6, p2, La0s;->e:Lqzp;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Lxfo;-><init>(Lcgo;Luqh;Lp9c;Lc6o;Ldqg;Lqzp;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lufo;->d:Lz9o;

    .line 57
    .line 58
    iget-object p1, v1, Lcgo;->j:Lk6p;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lz9o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcjg;

    .line 65
    .line 66
    iget-object p1, v1, Lcgo;->d:Lnne;

    .line 67
    .line 68
    iget-object p1, p1, Lnne;->c:Lbss;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lpne;->e0(Lcjg;Lzrs;)Lone;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final b(Lqj3;)Lb0s;
    .locals 8

    .line 1
    new-instance v0, Lcgo;

    .line 2
    .line 3
    iget-object v1, p0, Lufo;->e:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltgo;

    .line 11
    .line 12
    iget-object v1, p0, Lufo;->h:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Llgo;

    .line 20
    .line 21
    iget-object v1, p0, Lufo;->a:Lwfo;

    .line 22
    .line 23
    iget-object v1, v1, Lwfo;->b:Ltfo;

    .line 24
    .line 25
    iget-object v1, v1, Ltfo;->e:Lvdt;

    .line 26
    .line 27
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lz5d;

    .line 33
    .line 34
    new-instance v1, Lddo;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v1, v4, p0}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, p0, Lufo;->c:Lr9c;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lyee;->x(Lr9c;Lqj3;)Lp9c;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v4, p0, Lufo;->b:Ldgo;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v0 .. v7}, Lcgo;-><init>(Lqj3;Ltgo;Llgo;Ldgo;Lz5d;Lvdt;Lp9c;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
