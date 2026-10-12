.class public final Lf70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILrrv;Lhyv;Lrrv;Lrrv;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lf70;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lf70;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Lf70;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf70;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf70;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lf70;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo44;Le37;Lrmg;II)V
    .locals 0

    .line 18
    iput p6, p0, Lf70;->a:I

    iput-object p1, p0, Lf70;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf70;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf70;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf70;->d:Ljava/lang/Object;

    iput p5, p0, Lf70;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lf70;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lf70;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lf70;->e:I

    .line 9
    .line 10
    iget-object v5, p0, Lf70;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lf70;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lrrv;

    .line 19
    .line 20
    check-cast v5, Lrrv;

    .line 21
    .line 22
    check-cast v3, Lrrv;

    .line 23
    .line 24
    invoke-virtual {v3}, Lrrv;->a()Llrv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v5}, Litk;->p(Lrrv;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v4, v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljrv;

    .line 38
    .line 39
    invoke-direct {v0, v6}, Ljrv;-><init>(Ljava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lrrv;->d:Lr8l;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v5}, Litk;->p(Lrrv;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v4, v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lkrv;

    .line 55
    .line 56
    invoke-direct {v0, v6}, Lkrv;-><init>(Ljava/lang/Float;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lrrv;->d:Lr8l;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast v2, Lhyv;

    .line 66
    .line 67
    invoke-interface {v2}, Lhyv;->i()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    check-cast p0, Ln4b;

    .line 74
    .line 75
    check-cast v2, Lo44;

    .line 76
    .line 77
    iget-object v0, v2, Lo44;->b:Ln44;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ln4b;->c:Ly4b;

    .line 83
    .line 84
    iget-object p0, p0, Ly4b;->i:Lbss;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v6, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    check-cast v3, Le37;

    .line 93
    .line 94
    new-instance p0, Le70;

    .line 95
    .line 96
    check-cast v5, Lrmg;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {p0, v5, v4, v6, v0}, Le70;-><init>(Lrmg;ILkotlin/coroutines/Continuation;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v6, v6, p0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1
    check-cast p0, Lt70;

    .line 109
    .line 110
    check-cast v2, Lo44;

    .line 111
    .line 112
    iget-object v0, v2, Lo44;->b:Ln44;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lt70;->b:Lx70;

    .line 118
    .line 119
    iget-object p0, p0, Lx70;->q:Lbss;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v6, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    check-cast v3, Le37;

    .line 128
    .line 129
    new-instance p0, Le70;

    .line 130
    .line 131
    check-cast v5, Lrmg;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v5, v4, v6, v0}, Le70;-><init>(Lrmg;ILkotlin/coroutines/Continuation;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v6, v6, p0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
