.class public final Li6e;
.super Lj6e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lk6e;

.field public final e:Lxvr;

.field public final f:Lm37;


# direct methods
.method public constructor <init>(Lu0e;Loer;Lk6e;I)V
    .locals 0

    .line 1
    iput p4, p0, Li6e;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lj6e;-><init>(Lu0e;Loer;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Li6e;->d:Lk6e;

    .line 13
    .line 14
    invoke-static {}, Low4;->c()Lxvr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Li6e;->e:Lxvr;

    .line 19
    .line 20
    invoke-static {}, Lu27;->b()Ldhe;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Li6e;->f:Lm37;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lj6e;-><init>(Lu0e;Loer;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Li6e;->d:Lk6e;

    .line 35
    .line 36
    new-instance p1, Lxvr;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Lxvr;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Li6e;->e:Lxvr;

    .line 43
    .line 44
    invoke-static {}, Lu27;->b()Ldhe;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Li6e;->f:Lm37;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lbss;)V
    .locals 4

    .line 1
    iget v0, p0, Li6e;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Li6e;->f:Lm37;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Li6e;->e:Lxvr;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lxvr;->y()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ln1;

    .line 18
    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, v3}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lsp8;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v3}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {v3}, Lxvr;->y()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ln1;

    .line 43
    .line 44
    const/16 v3, 0x1b

    .line 45
    .line 46
    invoke-direct {v0, v2, p0, v3}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Li6e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li6e;->e:Lxvr;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxvr;->W()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Li6e;->e:Lxvr;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxvr;->W()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
