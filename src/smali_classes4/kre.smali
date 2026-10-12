.class public final Lkre;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljlt;

.field public synthetic l:Lmf;


# direct methods
.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p2, p0, Lkre;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lkre;->j:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    check-cast p1, Ljlt;

    .line 5
    .line 6
    check-cast p2, Lmf;

    .line 7
    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lkre;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, v0, v1, p3}, Lkre;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkre;->k:Ljlt;

    .line 20
    .line 21
    iput-object p2, p0, Lkre;->l:Lmf;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lkre;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v0, v1, p3}, Lkre;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkre;->k:Ljlt;

    .line 37
    .line 38
    iput-object p2, p0, Lkre;->l:Lmf;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lkre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    new-instance p0, Lkre;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, v1, p3}, Lkre;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkre;->k:Ljlt;

    .line 54
    .line 55
    iput-object p2, p0, Lkre;->l:Lmf;

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lkre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkre;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkre;->k:Ljlt;

    .line 7
    .line 8
    iget-object p0, p0, Lkre;->l:Lmf;

    .line 9
    .line 10
    sget-object v1, Lf37;->a:Lf37;

    .line 11
    .line 12
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lykt;

    .line 18
    .line 19
    iget v0, p0, Lmf;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Lmf;->a:Laf;

    .line 22
    .line 23
    invoke-static {p0}, Lf3s;->a(Laf;)Lxkt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, v0, p0}, Lykt;-><init>(ILxkt;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lzkt;->a(Ljlt;)Lykt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lkre;->k:Ljlt;

    .line 37
    .line 38
    iget-object p0, p0, Lkre;->l:Lmf;

    .line 39
    .line 40
    sget-object v1, Lf37;->a:Lf37;

    .line 41
    .line 42
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lmf;->a:Laf;

    .line 48
    .line 49
    iget-object p0, p0, Laf;->d:Lne;

    .line 50
    .line 51
    iget-object p0, p0, Lne;->c:Lyig;

    .line 52
    .line 53
    iget-object p0, p0, Lyig;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p0, v0, Ljlt;->a:Lg3s;

    .line 59
    .line 60
    invoke-interface {p0}, Lg3s;->a()Lalt;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lalt;->a:Lyig;

    .line 67
    .line 68
    iget-object p0, p0, Lyig;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    :goto_1
    return-object p0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lkre;->k:Ljlt;

    .line 74
    .line 75
    iget-object p0, p0, Lkre;->l:Lmf;

    .line 76
    .line 77
    sget-object v1, Lf37;->a:Lf37;

    .line 78
    .line 79
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
