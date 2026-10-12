.class public final synthetic Lu9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Le37;

.field public final synthetic d:Lrmg;

.field public final synthetic e:Lykt;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Le37;Lrmg;Lykt;I)V
    .locals 0

    .line 1
    iput p5, p0, Lu9g;->a:I

    iput-object p1, p0, Lu9g;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lu9g;->c:Le37;

    iput-object p3, p0, Lu9g;->d:Lrmg;

    iput-object p4, p0, Lu9g;->e:Lykt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu9g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lu9g;->e:Lykt;

    .line 6
    .line 7
    iget-object v4, p0, Lu9g;->d:Lrmg;

    .line 8
    .line 9
    iget-object v5, p0, Lu9g;->c:Le37;

    .line 10
    .line 11
    iget-object p0, p0, Lu9g;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lv9g;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, v4, v3, v2, p1}, Lv9g;-><init>(Lrmg;Lykt;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v2, v2, p0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lv9g;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, v4, v3, v2, p1}, Lv9g;-><init>(Lrmg;Lykt;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v2, v2, p0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
