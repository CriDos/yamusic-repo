.class public final Lrz;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Luz;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Luz;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrz;->j:I

    iput-object p2, p0, Lrz;->k:Luz;

    iput-object p3, p0, Lrz;->l:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lrz;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lrz;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lrz;->k:Luz;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrz;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p2, p0, v0, v1}, Lrz;-><init>(Lkotlin/coroutines/Continuation;Luz;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lrz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p2, p0, v0, v1}, Lrz;-><init>(Lkotlin/coroutines/Continuation;Luz;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrz;->j:I

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
    invoke-virtual {p0, p1, p2}, Lrz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrz;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lrz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lrz;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrz;->l:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lrz;->k:Luz;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf37;->a:Lf37;

    .line 12
    .line 13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luz;->b:Lbmj;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbmj;->a(Ljava/lang/String;)Ltr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p0, Lav;

    .line 25
    .line 26
    sget-object p1, Ltr;->K:Ltr;

    .line 27
    .line 28
    sget-object v0, Lbrb;->a:Lbrb;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1, v1}, Lav;-><init>(Ltr;Ljava/util/List;Lwf;Lzqv;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lav;

    .line 35
    .line 36
    iget-object p0, p0, Lbmj;->c:Lna1;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lew;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, p0, v2, v1, v4}, Lew;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 48
    .line 49
    invoke-static {p0, v3}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0, v1, v1}, Lav;-><init>(Ltr;Ljava/util/List;Lwf;Lzqv;)V

    .line 56
    .line 57
    .line 58
    move-object p0, v0

    .line 59
    :goto_0
    sget-object p1, Ltr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    iget-object p1, p0, Lav;->a:Ltr;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Ltr;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lu65;->X(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    :cond_1
    return-object v1

    .line 76
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 77
    .line 78
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Luz;->b:Lbmj;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lbmj;->a(Ljava/lang/String;)Ltr;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    sget-object p1, Ltr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    iget-object p1, p0, Ltr;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lu65;->X(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    :cond_2
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
