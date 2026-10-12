.class public final Lezm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/util/Set;

.field public synthetic l:Ljava/util/List;

.field public final synthetic m:Lhzm;

.field public final synthetic n:Ljbu;


# direct methods
.method public synthetic constructor <init>(Lhzm;Ljbu;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lezm;->j:I

    iput-object p1, p0, Lezm;->m:Lhzm;

    iput-object p2, p0, Lezm;->n:Ljbu;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lezm;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lezm;->n:Ljbu;

    .line 4
    .line 5
    iget-object p0, p0, Lezm;->m:Lhzm;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lezm;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, v1, p3, v2}, Lezm;-><init>(Lhzm;Ljbu;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    iput-object p1, v0, Lezm;->k:Ljava/util/Set;

    .line 25
    .line 26
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    iput-object p2, v0, Lezm;->l:Ljava/util/List;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lezm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    new-instance v0, Lezm;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v1, p3, v2}, Lezm;-><init>(Lhzm;Ljbu;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/util/Set;

    .line 44
    .line 45
    iput-object p1, v0, Lezm;->k:Ljava/util/Set;

    .line 46
    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    iput-object p2, v0, Lezm;->l:Ljava/util/List;

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lezm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lezm;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lezm;->n:Ljbu;

    .line 4
    .line 5
    iget-object v2, p0, Lezm;->m:Lhzm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lezm;->k:Ljava/util/Set;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    iget-object p0, p0, Lezm;->l:Ljava/util/List;

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    sget-object v3, Lf37;->a:Lf37;

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0, p0}, Lhzm;->a(Lhzm;Ljbu;Ljava/util/Set;Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lezm;->k:Ljava/util/Set;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Set;

    .line 31
    .line 32
    iget-object p0, p0, Lezm;->l:Ljava/util/List;

    .line 33
    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    sget-object v3, Lf37;->a:Lf37;

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0, p0}, Lhzm;->a(Lhzm;Ljbu;Ljava/util/Set;Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
