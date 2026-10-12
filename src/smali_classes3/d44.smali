.class public final Ld44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:La2p;


# direct methods
.method public constructor <init>(La2p;Lb6d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld44;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld44;->c:La2p;

    iput-object p2, p0, Ld44;->b:Lb6d;

    return-void
.end method

.method public constructor <init>(Lb6d;La2p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld44;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld44;->b:Lb6d;

    .line 8
    .line 9
    iput-object p2, p0, Ld44;->c:La2p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc44;

    .line 7
    .line 8
    iget v1, v0, Lc44;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc44;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc44;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc44;-><init>(Ld44;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc44;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lc44;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lc44;->k:Lkotlin/collections/IndexedValue;

    .line 37
    .line 38
    iget-object p0, v0, Lc44;->j:Ld44;

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget p2, p1, Lkotlin/collections/IndexedValue;->a:I

    .line 58
    .line 59
    iget-object v2, p0, Ld44;->c:La2p;

    .line 60
    .line 61
    iget v2, v2, La2p;->a:I

    .line 62
    .line 63
    if-le p2, v2, :cond_4

    .line 64
    .line 65
    iget-object p2, p1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p0, v0, Lc44;->j:Ld44;

    .line 68
    .line 69
    iput-object p1, v0, Lc44;->k:Lkotlin/collections/IndexedValue;

    .line 70
    .line 71
    iput v3, v0, Lc44;->n:I

    .line 72
    .line 73
    iget-object v2, p0, Ld44;->b:Lb6d;

    .line 74
    .line 75
    invoke-interface {v2, p2, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    iget-object p0, p0, Ld44;->c:La2p;

    .line 83
    .line 84
    iget p1, p1, Lkotlin/collections/IndexedValue;->a:I

    .line 85
    .line 86
    iput p1, p0, La2p;->a:I

    .line 87
    .line 88
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ly8d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ly8d;

    .line 12
    .line 13
    iget v1, v0, Ly8d;->l:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ly8d;->l:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ly8d;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ly8d;-><init>(Ld44;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ly8d;->j:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lf37;->a:Lf37;

    .line 33
    .line 34
    iget v2, v0, Ly8d;->l:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkotlin/collections/IndexedValue;

    .line 56
    .line 57
    iget-object v2, p0, Ld44;->c:La2p;

    .line 58
    .line 59
    iget v4, v2, La2p;->a:I

    .line 60
    .line 61
    add-int/lit8 v5, v4, 0x1

    .line 62
    .line 63
    iput v5, v2, La2p;->a:I

    .line 64
    .line 65
    if-ltz v4, :cond_4

    .line 66
    .line 67
    invoke-direct {p2, v4, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Ly8d;->l:I

    .line 71
    .line 72
    iget-object p0, p0, Ld44;->b:Lb6d;

    .line 73
    .line 74
    invoke-interface {p0, p2, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 85
    .line 86
    const-string p1, "Index overflow has happened"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :pswitch_0
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Ld44;->b(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
