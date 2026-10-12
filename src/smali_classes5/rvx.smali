.class public final Lrvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llcq;

.field public final c:Lon6;

.field public final d:Lk45;

.field public e:Loos;

.field public final f:Lbss;

.field public final g:Lbss;

.field public final h:Lgvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llcq;Lon6;Lzrs;Lk45;)V
    .locals 2

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
    iput-object p1, p0, Lrvx;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lrvx;->b:Llcq;

    .line 13
    .line 14
    iput-object p3, p0, Lrvx;->c:Lon6;

    .line 15
    .line 16
    iput-object p5, p0, Lrvx;->d:Lk45;

    .line 17
    .line 18
    sget-object p1, Lwvx;->a:Lwvx;

    .line 19
    .line 20
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrvx;->f:Lbss;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lrvx;->g:Lbss;

    .line 32
    .line 33
    new-instance p3, Lcsx;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p3, v0}, Lcsx;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4, p3}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lsgu;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {v0, v1, p0}, Lsgu;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p5, p2, p1, p3, v0}, Lo8i;->A(Le37;Lzrs;Lbss;Lzrs;Lskd;)Lgvo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lrvx;->h:Lgvo;

    .line 54
    .line 55
    new-instance p1, Lrls;

    .line 56
    .line 57
    const/16 p2, 0x1a

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, Lrls;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4, p5, p1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpvx;

    .line 29
    .line 30
    instance-of v2, v1, Lnvx;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lnvx;

    .line 35
    .line 36
    iget-object v1, v1, Lnvx;->a:Lqvx;

    .line 37
    .line 38
    iget-object v2, v1, Lqvx;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v4, v1, Lqvx;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v1, Lqvx;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v1, Lqvx;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v1, Lqvx;->e:Lelx;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lqvx;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, Lqvx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lelx;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lnvx;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lnvx;-><init>(Lqvx;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object v2, Lovx;->a:Lovx;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_2
    return-object v0
.end method
