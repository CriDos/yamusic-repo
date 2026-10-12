.class public final Lwgu;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lxql;

.field public final synthetic l:Ljbu;


# direct methods
.method public synthetic constructor <init>(Lxql;Ljbu;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwgu;->j:I

    iput-object p1, p0, Lwgu;->k:Lxql;

    iput-object p2, p0, Lwgu;->l:Ljbu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lwgu;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lwgu;->l:Ljbu;

    .line 4
    .line 5
    iget-object p0, p0, Lwgu;->k:Lxql;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwgu;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lwgu;-><init>(Lxql;Ljbu;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lwgu;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lwgu;-><init>(Lxql;Ljbu;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lwgu;->j:I

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
    invoke-virtual {p0, p1, p2}, Lwgu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwgu;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwgu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwgu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwgu;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwgu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lwgu;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lwgu;->l:Ljbu;

    .line 4
    .line 5
    iget-object p0, p0, Lwgu;->k:Lxql;

    .line 6
    .line 7
    const-string v2, "Downloading"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lva4;

    .line 18
    .line 19
    invoke-direct {p1}, Lva4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p1, Lva4;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Track is still not fully updated"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lva4;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lxql;->n(Ljbu;Lva4;)Ljbu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

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
    new-instance p1, Lva4;

    .line 40
    .line 41
    invoke-direct {p1}, Lva4;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p1, Lva4;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "Track full update required"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lva4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Lxql;->n(Ljbu;Lva4;)Ljbu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
