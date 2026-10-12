.class public final Lvu4;
.super Ld1;
.source "SourceFile"

# interfaces
.implements Luu4;


# instance fields
.field public final c:Ltu4;

.field public final synthetic d:Lzu4;


# direct methods
.method public constructor <init>(Lzu4;Ltu4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu4;->d:Lzu4;

    .line 5
    .line 6
    const-string p1, "empty"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p1}, Ld1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lvu4;->c:Ltu4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Ltu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu4;->c:Ltu4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ld1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Lzxh;Lw02;Lov4;)Lyu4;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvu4;->d:Lzu4;

    .line 5
    .line 6
    iget-object v1, v0, Lzu4;->a:Li8w;

    .line 7
    .line 8
    const-string v2, "wm_foreground_loading"

    .line 9
    .line 10
    invoke-static {v1, v1, v2}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lzu4;->b:Ltui;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltui;->a()Lvv4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lvv4;->b(Landroidx/fragment/app/o;Lw02;Lov4;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lru4;

    .line 23
    .line 24
    iget-object p0, p0, Lvu4;->c:Ltu4;

    .line 25
    .line 26
    invoke-direct {p2, v0, p0, v1, p1}, Lru4;-><init>(Lzu4;Ltu4;Lvv4;Lzxh;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final k()Ld1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q()Ld1;
    .locals 1

    .line 1
    new-instance v0, Lwu4;

    .line 2
    .line 3
    iget-object p0, p0, Lvu4;->d:Lzu4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwu4;-><init>(Lzu4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final r()Lyu4;
    .locals 5

    .line 1
    iget-object v0, p0, Lvu4;->d:Lzu4;

    .line 2
    .line 3
    iget-object v1, v0, Lzu4;->a:Li8w;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lt63;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    const-string v4, "wm_background_loading"

    .line 13
    .line 14
    invoke-direct {v2, v1, v4, v3}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lqu4;

    .line 21
    .line 22
    iget-object v2, v0, Lzu4;->b:Ltui;

    .line 23
    .line 24
    invoke-virtual {v2}, Ltui;->a()Lvv4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object p0, p0, Lvu4;->c:Ltu4;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0, v2, v3}, Lqu4;-><init>(Lzu4;Ltu4;Lvv4;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Ltu4;->h:Z

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lqu4;->s()Lqu4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    return-object v1
.end method
