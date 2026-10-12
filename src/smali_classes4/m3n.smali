.class public final Lm3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Le37;

.field public final synthetic e:Lrmg;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Le37;Lrmg;III)V
    .locals 0

    .line 1
    iput p7, p0, Lm3n;->a:I

    iput-object p1, p0, Lm3n;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lm3n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm3n;->d:Le37;

    iput-object p4, p0, Lm3n;->e:Lrmg;

    iput p5, p0, Lm3n;->f:I

    iput p6, p0, Lm3n;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lm3n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lm3n;->d:Le37;

    .line 5
    .line 6
    iget-object v3, p0, Lm3n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lm3n;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Laeq;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v5, Ll3n;

    .line 19
    .line 20
    iget v8, p0, Lm3n;->g:I

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    iget-object v6, p0, Lm3n;->e:Lrmg;

    .line 24
    .line 25
    iget v7, p0, Lm3n;->f:I

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v5 .. v10}, Ll3n;-><init>(Lrmg;IILkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v9, v9, v5, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast v3, Lsyc;

    .line 38
    .line 39
    iget-object v0, v3, Lsyc;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v5, Ll3n;

    .line 45
    .line 46
    iget v8, p0, Lm3n;->g:I

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    iget-object v6, p0, Lm3n;->e:Lrmg;

    .line 50
    .line 51
    iget v7, p0, Lm3n;->f:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v5 .. v10}, Ll3n;-><init>(Lrmg;IILkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v9, v9, v5, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast v3, Lsyc;

    .line 64
    .line 65
    iget-object v0, v3, Lsyc;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v5, Ll3n;

    .line 71
    .line 72
    iget v8, p0, Lm3n;->g:I

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    iget-object v6, p0, Lm3n;->e:Lrmg;

    .line 76
    .line 77
    iget v7, p0, Lm3n;->f:I

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct/range {v5 .. v10}, Ll3n;-><init>(Lrmg;IILkotlin/coroutines/Continuation;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v9, v9, v5, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
