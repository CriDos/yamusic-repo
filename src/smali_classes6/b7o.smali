.class public final Lb7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkru;


# instance fields
.field public final synthetic a:I

.field public final b:Lkru;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/exo/a;Lkru;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb7o;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lb7o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb7o;->b:Lkru;

    return-void
.end method

.method public constructor <init>(Lkru;Lhv2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb7o;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb7o;->b:Lkru;

    .line 8
    .line 9
    iput-object p2, p0, Lb7o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lfs7;Lrs7;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lb7o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb7o;->b:Lkru;

    .line 4
    .line 5
    iget-object p0, p0, Lb7o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/yandex/music/shared/player/download2/exo/a;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->s:Z

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lkru;->A(Lfs7;Lrs7;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lhv2;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lhv2;->A(Lfs7;Lrs7;Z)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1, p2, p3}, Lkru;->A(Lfs7;Lrs7;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ls13;Lrs7;ZI)V
    .locals 2

    .line 1
    iget v0, p0, Lb7o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb7o;->b:Lkru;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, p2, p3, p4}, Lkru;->a(Ls13;Lrs7;ZI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lb7o;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhv2;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lhv2;->a(Ls13;Lrs7;ZI)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, p3, p4}, Lkru;->a(Ls13;Lrs7;ZI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lfs7;Lrs7;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lb7o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb7o;->b:Lkru;

    .line 4
    .line 5
    iget-object p0, p0, Lb7o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/yandex/music/shared/player/download2/exo/a;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->r:Z

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lkru;->i(Lfs7;Lrs7;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lhv2;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lhv2;->i(Lfs7;Lrs7;Z)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1, p2, p3}, Lkru;->i(Lfs7;Lrs7;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lfs7;Lrs7;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lb7o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb7o;->b:Lkru;

    .line 4
    .line 5
    iget-object p0, p0, Lb7o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/yandex/music/shared/player/download2/exo/a;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/a;->t:Z

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, Lkru;->x(Lfs7;Lrs7;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lhv2;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lhv2;->x(Lfs7;Lrs7;Z)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1, p2, p3}, Lkru;->x(Lfs7;Lrs7;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
