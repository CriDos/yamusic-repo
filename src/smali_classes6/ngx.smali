.class public final Lngx;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p2, p0, Lngx;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lngx;->j:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lav2;

    .line 8
    .line 9
    check-cast p2, Lx6h;

    .line 10
    .line 11
    check-cast p3, Lu04;

    .line 12
    .line 13
    check-cast p4, Ljv3;

    .line 14
    .line 15
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance p0, Lngx;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1, p5}, Lngx;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lngx;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Lngx;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lngx;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, p0, Lngx;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lngx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    check-cast p3, Ljava/util/List;

    .line 43
    .line 44
    check-cast p4, Ljava/util/List;

    .line 45
    .line 46
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    new-instance p0, Lngx;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, v0, v1, p5}, Lngx;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iput-object p1, p0, Lngx;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    iput-object p2, p0, Lngx;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Ljava/util/List;

    .line 63
    .line 64
    iput-object p3, p0, Lngx;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p4, Ljava/util/List;

    .line 67
    .line 68
    iput-object p4, p0, Lngx;->n:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lngx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lngx;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lngx;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lav2;

    .line 9
    .line 10
    iget-object v1, p0, Lngx;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx6h;

    .line 13
    .line 14
    iget-object v2, p0, Lngx;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu04;

    .line 17
    .line 18
    iget-object p0, p0, Lngx;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljv3;

    .line 21
    .line 22
    sget-object v3, Lf37;->a:Lf37;

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Luoe;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1, v2, p0}, Luoe;-><init>(Lav2;Lx6h;Lu04;Ljv3;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lngx;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lngx;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, p0, Lngx;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    iget-object p0, p0, Lngx;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    sget-object v3, Lf37;->a:Lf37;

    .line 58
    .line 59
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
