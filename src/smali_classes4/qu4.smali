.class public final Lqu4;
.super Lyu4;
.source "SourceFile"

# interfaces
.implements Luu4;


# instance fields
.field public final synthetic c:I

.field public final d:Ltu4;

.field public final e:Lvv4;

.field public final synthetic f:Lzu4;


# direct methods
.method public constructor <init>(Lzu4;Ltu4;Lvv4;I)V
    .locals 1

    .line 1
    iput p4, p0, Lqu4;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch p4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqu4;->f:Lzu4;

    .line 14
    .line 15
    const-string p1, "background"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Ld1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lqu4;->d:Ltu4;

    .line 21
    .line 22
    iput-object p3, p0, Lqu4;->e:Lvv4;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iput-object p1, p0, Lqu4;->f:Lzu4;

    .line 26
    .line 27
    const-string p1, "detached"

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Ld1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lqu4;->d:Ltu4;

    .line 33
    .line 34
    iput-object p3, p0, Lqu4;->e:Lvv4;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()Ltu4;
    .locals 1

    .line 1
    iget v0, p0, Lqu4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqu4;->d:Ltu4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lqu4;->d:Ltu4;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ld1;
    .locals 1

    .line 1
    iget v0, p0, Lqu4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqu4;->s()Lqu4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lzxh;Lw02;Lov4;)Lyu4;
    .locals 4

    .line 1
    iget v0, p0, Lqu4;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lqu4;->d:Ltu4;

    .line 4
    .line 5
    iget-object v2, p0, Lqu4;->f:Lzu4;

    .line 6
    .line 7
    iget-object p0, p0, Lqu4;->e:Lvv4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lvv4;->b(Landroidx/fragment/app/o;Lw02;Lov4;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v2, Lzu4;->a:Li8w;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p3, Lt63;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    const-string v3, "wm_foreground_attaching"

    .line 28
    .line 29
    invoke-direct {p3, p2, v3, v0}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lru4;

    .line 36
    .line 37
    invoke-direct {p2, v2, v1, p0, p1}, Lru4;-><init>(Lzu4;Ltu4;Lvv4;Lzxh;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lzu4;->a:Li8w;

    .line 45
    .line 46
    const-string v3, "wm_background_foreground_switching"

    .line 47
    .line 48
    invoke-static {v0, v0, v3}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lvv4;->d()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lvv4;->b(Landroidx/fragment/app/o;Lw02;Lov4;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lru4;

    .line 58
    .line 59
    invoke-direct {p2, v2, v1, p0, p1}, Lru4;-><init>(Lzu4;Ltu4;Lvv4;Lzxh;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ld1;
    .locals 4

    .line 1
    iget v0, p0, Lqu4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lqu4;->f:Lzu4;

    .line 8
    .line 9
    iget-object v1, v0, Lzu4;->a:Li8w;

    .line 10
    .line 11
    const-string v2, "wm_background_detaching"

    .line 12
    .line 13
    invoke-static {v1, v1, v2}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqu4;->e:Lvv4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvv4;->d()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lqu4;

    .line 22
    .line 23
    iget-object p0, p0, Lqu4;->d:Ltu4;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v0, p0, v1, v3}, Lqu4;-><init>(Lzu4;Ltu4;Lvv4;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lzxh;)Ld1;
    .locals 0

    .line 1
    iget p1, p0, Lqu4;->c:I

    return-object p0
.end method

.method public final q()Ld1;
    .locals 4

    .line 1
    iget v0, p0, Lqu4;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lqu4;->f:Lzu4;

    .line 6
    .line 7
    iget-object p0, p0, Lqu4;->e:Lvv4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvv4;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p0, v2, Lzu4;->a:Li8w;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lt63;

    .line 21
    .line 22
    const-string v3, "wm_background_detached_releasing"

    .line 23
    .line 24
    invoke-direct {v0, p0, v3, v1}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lwu4;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lwu4;-><init>(Lzu4;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lvv4;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lvv4;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v2, Lzu4;->a:Li8w;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lt63;

    .line 48
    .line 49
    const-string v3, "wm_background_attached_releasing"

    .line 50
    .line 51
    invoke-direct {v0, p0, v3, v1}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lwu4;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lwu4;-><init>(Lzu4;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lvv4;
    .locals 1

    .line 1
    iget v0, p0, Lqu4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqu4;->e:Lvv4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lqu4;->e:Lvv4;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()Lqu4;
    .locals 6

    .line 1
    new-instance v0, Lvx2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object v2, p0, Lqu4;->f:Lzu4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvx2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lov4;->c:Lov4;

    .line 11
    .line 12
    iget-object v3, p0, Lqu4;->e:Lvv4;

    .line 13
    .line 14
    iget-object p0, p0, Lqu4;->d:Ltu4;

    .line 15
    .line 16
    invoke-virtual {v3, p0, v0, v1}, Lvv4;->b(Landroidx/fragment/app/o;Lw02;Lov4;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lzu4;->a:Li8w;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lt63;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    const-string v5, "wm_background_attaching"

    .line 29
    .line 30
    invoke-direct {v1, v0, v5, v4}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lqu4;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v2, p0, v3, v1}, Lqu4;-><init>(Lzu4;Ltu4;Lvv4;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
