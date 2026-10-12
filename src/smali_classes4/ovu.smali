.class public final Lovu;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lqvu;


# direct methods
.method public synthetic constructor <init>(Lqvu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lovu;->r:I

    iput-object p1, p0, Lovu;->s:Lqvu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lovu;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lovu;->s:Lqvu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkha;

    .line 9
    .line 10
    iput-object p1, p0, Lqvu;->i:Lkha;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lpmv;

    .line 16
    .line 17
    iget-object p1, p0, Lqvu;->h:Lfu8;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqvu;->k:Lfu8;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqvu;->l:Lfu8;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lqvu;->m:Lfu8;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lkha;

    .line 41
    .line 42
    iput-object p1, p0, Lqvu;->i:Lkha;

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lqvu;->c()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
