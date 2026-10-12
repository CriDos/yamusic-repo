.class public final Lrgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhr;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrgr;->a:I

    iput-object p1, p0, Lrgr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrgr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le37;)V
    .locals 7

    .line 1
    iget v0, p0, Lrgr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrgr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmtm;

    .line 12
    .line 13
    iget-object v0, v0, Lmtm;->i:Lodr;

    .line 14
    .line 15
    new-instance v1, Lc6m;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lc6m;-><init>(Lz5d;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lwd2;

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lwv;

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lrgr;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lyam;

    .line 50
    .line 51
    iget-object v4, v0, Lyam;->c:Lbss;

    .line 52
    .line 53
    iget-object v2, v0, Lyam;->e:Lodr;

    .line 54
    .line 55
    new-instance v1, Lufr;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    move-object v3, p0

    .line 60
    invoke-direct/range {v1 .. v6}, Lufr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lb74;->A(Lkotlin/jvm/functions/Function2;)Ldq4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lwv;

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljn6;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {p0, v0, v3}, Ljn6;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, p0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    move-object v3, p0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p0, Lab2;

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, v3, v1, v0}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {p1, v1, v1, p0, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
