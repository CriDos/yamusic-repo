.class public final Ljom;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Lvb0;

.field public final synthetic l:F

.field public final synthetic m:Lxs2;


# direct methods
.method public synthetic constructor <init>(FLxs2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljom;->j:I

    iput p1, p0, Ljom;->l:F

    iput-object p2, p0, Ljom;->m:Lxs2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljom;->j:I

    .line 2
    .line 3
    check-cast p1, Lvb0;

    .line 4
    .line 5
    check-cast p2, Lb38;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljom;

    .line 13
    .line 14
    iget-object v0, p0, Ljom;->m:Lxs2;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget p0, p0, Ljom;->l:F

    .line 18
    .line 19
    invoke-direct {p2, p0, v0, p3, v1}, Ljom;-><init>(FLxs2;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Ljom;->k:Lvb0;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljom;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance p2, Ljom;

    .line 32
    .line 33
    iget-object v0, p0, Ljom;->m:Lxs2;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget p0, p0, Ljom;->l:F

    .line 37
    .line 38
    invoke-direct {p2, p0, v0, p3, v1}, Ljom;-><init>(FLxs2;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, Ljom;->k:Lvb0;

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljom;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljom;->j:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    iget-object v2, p0, Ljom;->m:Lxs2;

    .line 6
    .line 7
    iget v3, p0, Ljom;->l:F

    .line 8
    .line 9
    iget-object p0, p0, Ljom;->k:Lvb0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, v2, Lxs2;->c:F

    .line 20
    .line 21
    mul-float/2addr v3, p1

    .line 22
    mul-float/2addr v3, v1

    .line 23
    invoke-static {p0, v3}, Lvb0;->b(Lvb0;F)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, v2, Lxs2;->c:F

    .line 35
    .line 36
    mul-float/2addr v3, p1

    .line 37
    mul-float/2addr v3, v1

    .line 38
    invoke-static {p0, v3}, Lvb0;->b(Lvb0;F)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
