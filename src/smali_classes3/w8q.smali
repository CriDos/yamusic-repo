.class public final Lw8q;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLoat;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw8q;->j:I

    .line 3
    .line 4
    iput p1, p0, Lw8q;->l:F

    .line 5
    .line 6
    iput-object p2, p0, Lw8q;->m:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lz1p;FLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw8q;->j:I

    .line 13
    iput-object p1, p0, Lw8q;->m:Ljava/lang/Object;

    iput p2, p0, Lw8q;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lw8q;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lw8q;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lw8q;->l:F

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw8q;

    .line 11
    .line 12
    check-cast v1, Loat;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p2}, Lw8q;-><init>(FLoat;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lw8q;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lw8q;

    .line 21
    .line 22
    check-cast v1, Lz1p;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p2}, Lw8q;-><init>(Lz1p;FLkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lw8q;->k:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw8q;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyb0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw8q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lw8q;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lw8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg9q;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lw8q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lw8q;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lw8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw8q;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lw8q;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lw8q;->l:F

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lw8q;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lyb0;

    .line 18
    .line 19
    check-cast v1, Loat;

    .line 20
    .line 21
    iget-object p1, v1, Loat;->g:Lm8l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lm8l;->e()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    invoke-virtual {p0, v2}, Lyb0;->a(F)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lw8q;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lg9q;

    .line 42
    .line 43
    check-cast v1, Lz1p;

    .line 44
    .line 45
    invoke-interface {p0, v2}, Lg9q;->a(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, v1, Lz1p;->a:F

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
