.class public final Lqh9;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lsh9;

.field public final synthetic l:Ldw8;

.field public final synthetic m:Lylc;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:La99;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lsh9;Ldw8;Lylc;Landroid/view/View;La99;I)V
    .locals 0

    .line 1
    iput p7, p0, Lqh9;->j:I

    iput-object p2, p0, Lqh9;->k:Lsh9;

    iput-object p3, p0, Lqh9;->l:Ldw8;

    iput-object p4, p0, Lqh9;->m:Lylc;

    iput-object p5, p0, Lqh9;->n:Landroid/view/View;

    iput-object p6, p0, Lqh9;->o:La99;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget p1, p0, Lqh9;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqh9;

    .line 7
    .line 8
    iget-object v6, p0, Lqh9;->o:La99;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v2, p0, Lqh9;->k:Lsh9;

    .line 12
    .line 13
    iget-object v3, p0, Lqh9;->l:Ldw8;

    .line 14
    .line 15
    iget-object v4, p0, Lqh9;->m:Lylc;

    .line 16
    .line 17
    iget-object v5, p0, Lqh9;->n:Landroid/view/View;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lqh9;-><init>(Lkotlin/coroutines/Continuation;Lsh9;Ldw8;Lylc;Landroid/view/View;La99;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v1, p2

    .line 25
    new-instance p1, Lqh9;

    .line 26
    .line 27
    iget-object v7, p0, Lqh9;->o:La99;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v3, p0, Lqh9;->k:Lsh9;

    .line 31
    .line 32
    iget-object v4, p0, Lqh9;->l:Ldw8;

    .line 33
    .line 34
    iget-object v5, p0, Lqh9;->m:Lylc;

    .line 35
    .line 36
    iget-object v6, p0, Lqh9;->n:Landroid/view/View;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Lqh9;-><init>(Lkotlin/coroutines/Continuation;Lsh9;Ldw8;Lylc;Landroid/view/View;La99;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqh9;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lqh9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqh9;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqh9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqh9;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqh9;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lqh9;->o:La99;

    .line 4
    .line 5
    iget-object v2, p0, Lqh9;->n:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lqh9;->m:Lylc;

    .line 8
    .line 9
    iget-object v4, p0, Lqh9;->l:Ldw8;

    .line 10
    .line 11
    iget-object p0, p0, Lqh9;->k:Lsh9;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v4, v3, v2, v1}, Lsh9;->e(Ldw8;Lylc;Landroid/view/View;La99;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 28
    .line 29
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v4, v3, v2, v1}, Lsh9;->b(Ldw8;Lylc;Landroid/view/View;La99;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
