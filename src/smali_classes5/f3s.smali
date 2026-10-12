.class public abstract Lf3s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbss;

.field public static final b:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbrb;->a:Lbrb;

    .line 2
    .line 3
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf3s;->a:Lbss;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lf3s;->b:Lbss;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Laf;)Lxkt;
    .locals 7

    .line 1
    iget-object v0, p0, Laf;->f:Lbh8;

    .line 2
    .line 3
    iget-object v0, v0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lze;

    .line 37
    .line 38
    new-instance v3, Lvit;

    .line 39
    .line 40
    iget-object v4, v2, Lze;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v2, Lze;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v2, Lze;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v2, Lze;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v6, v2}, Lvit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Laf;->g:Lbh8;

    .line 56
    .line 57
    new-instance v0, Lxkt;

    .line 58
    .line 59
    sget-object v2, Lf3s;->b:Lbss;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v0, v1, v2, p0, v3}, Lxkt;-><init>(Ljava/util/List;Lzrs;Lzrs;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static final b(Ljlt;)Lxkt;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljlt;->a:Lg3s;

    .line 5
    .line 6
    invoke-interface {p0}, Lg3s;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbjt;

    .line 38
    .line 39
    new-instance v3, Luit;

    .line 40
    .line 41
    iget-object v4, v2, Lbjt;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v2, Lbjt;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Luit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p0}, Lg3s;->j()Lzrs;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lxkt;

    .line 57
    .line 58
    sget-object v2, Lf3s;->a:Lbss;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v0, v1, p0, v2, v3}, Lxkt;-><init>(Ljava/util/List;Lzrs;Lzrs;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
