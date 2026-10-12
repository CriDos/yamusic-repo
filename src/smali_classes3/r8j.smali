.class public final Lr8j;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Li9j;

.field public final synthetic t:Le37;


# direct methods
.method public synthetic constructor <init>(Li9j;Le37;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr8j;->r:I

    iput-object p1, p0, Lr8j;->s:Li9j;

    iput-object p2, p0, Lr8j;->t:Le37;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr8j;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lr8j;->t:Le37;

    .line 4
    .line 5
    iget-object p0, p0, Lr8j;->s:Li9j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li9j;->b:Ldc0;

    .line 13
    .line 14
    iget-object v0, v0, Ldc0;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    sget-object v4, Lj9j;->c:Lj9j;

    .line 17
    .line 18
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lj8j;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v0, p0, v2, v4}, Lj8j;-><init>(Li9j;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v2, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Li9j;->b:Ldc0;

    .line 43
    .line 44
    iget-object v0, v0, Ldc0;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object v4, Lj9j;->b:Lj9j;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lj8j;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2, v3}, Lj8j;-><init>(Li9j;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v2, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    iget-object v0, p0, Li9j;->b:Ldc0;

    .line 72
    .line 73
    iget-object v0, v0, Ldc0;->d:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    sget-object v4, Lj9j;->a:Lj9j;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Lj8j;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {v0, p0, v2, v4}, Lj8j;-><init>(Li9j;Lkotlin/coroutines/Continuation;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v2, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_2
    iget-object v0, p0, Li9j;->b:Ldc0;

    .line 102
    .line 103
    iget-object v0, v0, Ldc0;->d:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    sget-object v4, Lj9j;->a:Lj9j;

    .line 106
    .line 107
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v0, Lj8j;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-direct {v0, p0, v2, v4}, Lj8j;-><init>(Li9j;Lkotlin/coroutines/Continuation;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v2, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
