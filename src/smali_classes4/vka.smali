.class public final synthetic Lvka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2p;


# direct methods
.method public synthetic constructor <init>(Lc2p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvka;->a:I

    iput-object p1, p0, Lvka;->b:Lc2p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvka;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvka;->b:Lc2p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/bdui/query/f;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lrna;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/yandex/plus/bdui/a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Ld08;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Lzoa;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lmtf;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p0, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
