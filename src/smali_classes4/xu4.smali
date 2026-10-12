.class public final Lxu4;
.super Lyu4;
.source "SourceFile"


# instance fields
.field public final c:Lvv4;

.field public final d:Landroidx/fragment/app/o;

.field public final synthetic e:Lzu4;


# direct methods
.method public constructor <init>(Lzu4;Lvv4;Lzxh;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxu4;->e:Lzu4;

    .line 8
    .line 9
    const-string p1, "foreground_only"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p1}, Ld1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lxu4;->c:Lvv4;

    .line 16
    .line 17
    iput-object p3, p0, Lxu4;->d:Landroidx/fragment/app/o;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g()Ld1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Lzxh;Lw02;Lov4;)Lyu4;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxu4;->d:Landroidx/fragment/app/o;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lxu4;->e:Lzu4;

    .line 14
    .line 15
    iget-object v1, v0, Lzu4;->a:Li8w;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lt63;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    const-string v4, "wm_foreground_only_replacing"

    .line 25
    .line 26
    invoke-direct {v2, v1, v4, v3}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lxu4;->c:Lvv4;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvv4;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lvv4;->b(Landroidx/fragment/app/o;Lw02;Lov4;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lxu4;

    .line 41
    .line 42
    invoke-direct {p2, v0, p0, p1}, Lxu4;-><init>(Lzu4;Lvv4;Lzxh;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final k()Ld1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Lzxh;)Ld1;
    .locals 4

    .line 1
    iget-object v0, p0, Lxu4;->d:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p1, p0, Lxu4;->e:Lzu4;

    .line 11
    .line 12
    iget-object v0, p1, Lzu4;->a:Li8w;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lt63;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    const-string v3, "wm_foreground_only_detaching"

    .line 22
    .line 23
    invoke-direct {v1, v0, v3, v2}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lxu4;->c:Lvv4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvv4;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lvv4;->c()V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lwu4;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lwu4;-><init>(Lzu4;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final q()Ld1;
    .locals 2

    .line 1
    iget-object v0, p0, Lxu4;->e:Lzu4;

    .line 2
    .line 3
    iget-object v0, v0, Lzu4;->a:Li8w;

    .line 4
    .line 5
    const-string v1, "wm_foreground_only_releasing"

    .line 6
    .line 7
    invoke-static {v0, v0, v1}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final r()Lvv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu4;->c:Lvv4;

    .line 2
    .line 3
    return-object p0
.end method
