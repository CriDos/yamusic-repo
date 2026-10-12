.class public final Legk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llgk;


# direct methods
.method public synthetic constructor <init>(Llgk;I)V
    .locals 0

    .line 1
    iput p2, p0, Legk;->a:I

    iput-object p1, p0, Legk;->b:Llgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Legk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Legk;->b:Llgk;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v0, "install notifications: "

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v2, "NotificationTabTriggerController"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, p2}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Llgk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llgk;->b()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    iget-object p0, p0, Llgk;->g:Lbss;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
