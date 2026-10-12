.class public final Lame;
.super Lted;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lame;->a:I

    iput-object p2, p0, Lame;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V(Lfo6;Lc5h;)V
    .locals 3

    .line 1
    iget v0, p0, Lame;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lted;->V(Lfo6;Lc5h;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lame;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljdj;

    .line 13
    .line 14
    iget-object v0, p0, Ljdj;->g:Lrsp;

    .line 15
    .line 16
    iget-object v1, v0, Lrsp;->g:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v2, p0, Ljdj;->a:Lkdj;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, p0, Ljdj;->d:Lfo6;

    .line 28
    .line 29
    iput-object p2, p0, Ljdj;->e:Lc5h;

    .line 30
    .line 31
    iget-boolean p2, p0, Ljdj;->f:Z

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-boolean p2, v0, Lrsp;->i:Z

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lfo6;->d:Lfo6;

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Ljdj;->b:Llce;

    .line 44
    .line 45
    invoke-virtual {p0}, Llce;->v()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lrsp;->C()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final W()Lyje;
    .locals 1

    .line 1
    iget v0, p0, Lame;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lame;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljdj;

    .line 9
    .line 10
    iget-object p0, p0, Ljdj;->g:Lrsp;

    .line 11
    .line 12
    iget-object p0, p0, Lrsp;->h:Lyje;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lyje;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lw0h;)Lgke;
    .locals 2

    .line 1
    iget v0, p0, Lame;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lted;->u(Lw0h;)Lgke;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lw0h;->z()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld5h;

    .line 16
    .line 17
    invoke-super {p0, p1}, Lted;->u(Lw0h;)Lgke;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lgke;->G()Lm12;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Le5h;->e:Ll12;

    .line 28
    .line 29
    iget-object p1, p1, Lm12;->a:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lzle;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lzle;-><init>(Lgke;Ld5h;)V

    .line 40
    .line 41
    .line 42
    move-object p0, p1

    .line 43
    :cond_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
