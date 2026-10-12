.class public final synthetic Li57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Li57;->a:I

    iput-object p2, p0, Li57;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li57;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li57;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Lmpm;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmpm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltoj;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lxu;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lxu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ln9n;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p0, Ltsc;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ltsc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p0, Lc6b;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lc6b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqo7;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p0, Lh57;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lh57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

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
