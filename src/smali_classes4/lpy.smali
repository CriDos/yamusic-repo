.class public final Llpy;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:F

.field public final synthetic l:Lopy;

.field public final synthetic m:J

.field public final synthetic n:Lsms;


# direct methods
.method public constructor <init>(FLopy;JLsms;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Llpy;->k:F

    .line 2
    .line 3
    iput-object p2, p0, Llpy;->l:Lopy;

    .line 4
    .line 5
    iput-wide p3, p0, Llpy;->m:J

    .line 6
    .line 7
    iput-object p5, p0, Llpy;->n:Lsms;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Llpy;

    .line 2
    .line 3
    iget-wide v3, p0, Llpy;->m:J

    .line 4
    .line 5
    iget-object v5, p0, Llpy;->n:Lsms;

    .line 6
    .line 7
    iget v1, p0, Llpy;->k:F

    .line 8
    .line 9
    iget-object v2, p0, Llpy;->l:Lopy;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Llpy;-><init>(FLopy;JLsms;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Llpy;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llpy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llpy;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Llpy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le37;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Llpy;->l:Lopy;

    .line 11
    .line 12
    iget p1, v3, Lopy;->a:F

    .line 13
    .line 14
    iget v1, p0, Llpy;->k:F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lxso;->c(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-wide v6, p0, Llpy;->m:J

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    move v5, v4

    .line 27
    iget-object v4, p0, Llpy;->l:Lopy;

    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, Lopy;->b(Lopy;FJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v3, v5}, Lopy;->a(Lopy;F)Ldzo;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/16 p1, 0x20

    .line 38
    .line 39
    shr-long v6, v1, p1

    .line 40
    .line 41
    long-to-int p1, v6

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v4, v10, Ldzo;->a:F

    .line 47
    .line 48
    iget v6, v10, Ldzo;->c:F

    .line 49
    .line 50
    invoke-static {p1, v4, v6}, Lxso;->c(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    new-instance v6, Lkpy;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    iget-object v7, p0, Llpy;->l:Lopy;

    .line 59
    .line 60
    iget-object v9, p0, Llpy;->n:Lsms;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v12}, Lkpy;-><init>(Lopy;FLsms;Ldzo;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 v13, 0x3

    .line 67
    invoke-static {v0, p1, p1, v6, v13}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 68
    .line 69
    .line 70
    const-wide v6, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v1, v6

    .line 76
    long-to-int v1, v1

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, v10, Ldzo;->b:F

    .line 82
    .line 83
    iget v4, v10, Ldzo;->d:F

    .line 84
    .line 85
    invoke-static {v1, v2, v4}, Lxso;->c(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    new-instance v6, Lkpy;

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    iget-object v7, p0, Llpy;->l:Lopy;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v12}, Lkpy;-><init>(Lopy;FLsms;Ldzo;Lkotlin/coroutines/Continuation;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1, p1, v6, v13}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lj76;

    .line 101
    .line 102
    const/4 v7, 0x6

    .line 103
    move-object v6, p1

    .line 104
    move v4, v5

    .line 105
    move-object v5, v9

    .line 106
    invoke-direct/range {v2 .. v7}, Lj76;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v6, v6, v2, v13}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
