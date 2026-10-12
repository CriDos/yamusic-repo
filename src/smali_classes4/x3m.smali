.class public final Lx3m;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lr9m;

.field public final synthetic l:Lnqs;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lmgr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr9m;Lnqs;Ljava/lang/Boolean;Lhgr;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx3m;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lx3m;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx3m;->k:Lr9m;

    .line 7
    .line 8
    iput-object p3, p0, Lx3m;->l:Lnqs;

    .line 9
    .line 10
    iput-object p4, p0, Lx3m;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lx3m;->p:Lmgr;

    .line 13
    .line 14
    iput-object p6, p0, Lx3m;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lr9m;Lkotlin/coroutines/Continuation;Lz3m;Lnqs;Ljava/lang/String;Lmgr;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx3m;->j:I

    .line 21
    iput-object p1, p0, Lx3m;->k:Lr9m;

    iput-object p3, p0, Lx3m;->o:Ljava/lang/Object;

    iput-object p4, p0, Lx3m;->l:Lnqs;

    iput-object p5, p0, Lx3m;->m:Ljava/lang/String;

    iput-object p6, p0, Lx3m;->p:Lmgr;

    iput-object p7, p0, Lx3m;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    iget v0, p0, Lx3m;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lx3m;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx3m;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Lz3m;

    .line 12
    .line 13
    iget-object v8, p0, Lx3m;->p:Lmgr;

    .line 14
    .line 15
    iget-object v9, p0, Lx3m;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lx3m;->k:Lr9m;

    .line 18
    .line 19
    iget-object v6, p0, Lx3m;->l:Lnqs;

    .line 20
    .line 21
    iget-object v7, p0, Lx3m;->m:Ljava/lang/String;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v9}, Lx3m;-><init>(Lr9m;Lkotlin/coroutines/Continuation;Lz3m;Lnqs;Ljava/lang/String;Lmgr;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    move-object v4, p1

    .line 29
    new-instance v3, Lx3m;

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p1, p0, Lx3m;->p:Lmgr;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Lhgr;

    .line 38
    .line 39
    iget-object v9, p0, Lx3m;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    move-object v10, v4

    .line 42
    iget-object v4, p0, Lx3m;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lx3m;->k:Lr9m;

    .line 45
    .line 46
    iget-object v6, p0, Lx3m;->l:Lnqs;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v10}, Lx3m;-><init>(Ljava/lang/String;Lr9m;Lnqs;Ljava/lang/Boolean;Lhgr;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx3m;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx3m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lx3m;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx3m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lx3m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lx3m;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx3m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx3m;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lx3m;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lx3m;->p:Lmgr;

    .line 6
    .line 7
    iget-object v3, p0, Lx3m;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx3m;->l:Lnqs;

    .line 10
    .line 11
    iget-object v5, p0, Lx3m;->k:Lr9m;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lf37;->a:Lf37;

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Laqw;

    .line 22
    .line 23
    new-instance p1, Lzpw;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {p1, v4, v0}, Lzpw;-><init>(Lnqs;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lpa0;

    .line 31
    .line 32
    iget-object v4, v5, Lr9m;->a:Lijd;

    .line 33
    .line 34
    iget-object v5, v5, Lr9m;->b:Lbk;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v5}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lwxw;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lwxw;-><init>(Lmgr;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v3, v1, v0, p1, v2}, Lxkx;->a(Lzxw;Ljava/util/List;Lpa0;Lzpw;Z)Lhjw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Laqw;-><init>(Lijw;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 54
    .line 55
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lpa0;

    .line 59
    .line 60
    iget-object v0, v5, Lr9m;->a:Lijd;

    .line 61
    .line 62
    iget-object v5, v5, Lr9m;->b:Lbk;

    .line 63
    .line 64
    invoke-direct {p1, v3, v0, v5}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lzpw;

    .line 68
    .line 69
    iget-object p0, p0, Lx3m;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-direct {v0, v4, p0}, Lzpw;-><init>(Lnqs;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lwxw;

    .line 77
    .line 78
    check-cast v2, Lhgr;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lwxw;-><init>(Lmgr;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Leqw;

    .line 84
    .line 85
    invoke-direct {v2, v1, p0, p1, v0}, Leqw;-><init>(Ljava/util/ArrayList;Lwxw;Lpa0;Lzpw;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
