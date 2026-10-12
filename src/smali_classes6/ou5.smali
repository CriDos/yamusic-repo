.class public final Lou5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Li4b;

.field public synthetic l:Lwva;

.field public final synthetic m:Ljbu;


# direct methods
.method public synthetic constructor <init>(Ljbu;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lou5;->j:I

    iput-object p1, p0, Lou5;->m:Ljbu;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lou5;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lou5;->m:Ljbu;

    .line 4
    .line 5
    check-cast p1, Li4b;

    .line 6
    .line 7
    check-cast p2, Lwva;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lou5;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p3, v1}, Lou5;-><init>(Ljbu;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lou5;->k:Li4b;

    .line 21
    .line 22
    iput-object p2, v0, Lou5;->l:Lwva;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lou5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lou5;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p3, v1}, Lou5;-><init>(Ljbu;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lou5;->k:Li4b;

    .line 38
    .line 39
    iput-object p2, v0, Lou5;->l:Lwva;

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lou5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lou5;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lou5;->m:Ljbu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lou5;->k:Li4b;

    .line 9
    .line 10
    iget-object p0, p0, Lou5;->l:Lwva;

    .line 11
    .line 12
    sget-object v2, Lf37;->a:Lf37;

    .line 13
    .line 14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Li4b;->a:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v0, v1, Ljbu;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lwva;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lq3r;->c:Lq3r;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lq3r;->b:Lq3r;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lq3r;->a:Lq3r;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lou5;->k:Li4b;

    .line 45
    .line 46
    iget-object p0, p0, Lou5;->l:Lwva;

    .line 47
    .line 48
    sget-object v2, Lf37;->a:Lf37;

    .line 49
    .line 50
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lmu5;

    .line 54
    .line 55
    iget-object v0, v0, Li4b;->a:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v2, v1, Ljbu;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p0, p0, Lwva;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-direct {p1, v0, p0}, Lmu5;-><init>(ZZ)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
