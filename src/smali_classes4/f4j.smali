.class public final Lf4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll4j;

.field public final synthetic c:Lz5d;

.field public final synthetic d:Locq;

.field public final synthetic e:Lc2p;


# direct methods
.method public synthetic constructor <init>(Ll4j;Lz5d;Locq;Lc2p;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf4j;->a:I

    iput-object p1, p0, Lf4j;->b:Ll4j;

    iput-object p2, p0, Lf4j;->c:Lz5d;

    iput-object p3, p0, Lf4j;->d:Locq;

    iput-object p4, p0, Lf4j;->e:Lc2p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf4j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf4j;->e:Lc2p;

    .line 4
    .line 5
    iget-object v2, p0, Lf4j;->d:Locq;

    .line 6
    .line 7
    iget-object v3, p0, Lf4j;->c:Lz5d;

    .line 8
    .line 9
    iget-object p0, p0, Lf4j;->b:Ll4j;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3, v2, v1, p2}, Lnh;->A(Ll4j;Lz5d;Locq;Lc2p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lf37;->a:Lf37;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Laeq;

    .line 32
    .line 33
    invoke-static {p0, v3, v2, v1, p2}, Lnh;->A(Ll4j;Lz5d;Locq;Lc2p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lf37;->a:Lf37;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    :goto_1
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
