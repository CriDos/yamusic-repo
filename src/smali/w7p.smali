.class public final Lw7p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspc;


# instance fields
.field public final synthetic a:I

.field public final b:Lu6o;

.field public final c:Lu6o;


# direct methods
.method public synthetic constructor <init>(Lu6o;Lu6o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw7p;->a:I

    iput-object p1, p0, Lw7p;->b:Lu6o;

    iput-object p2, p0, Lw7p;->c:Lu6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw7p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw7p;->c:Lu6o;

    .line 4
    .line 5
    iget-object p0, p0, Lw7p;->b:Lu6o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr4r;

    .line 15
    .line 16
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lr4r;

    .line 21
    .line 22
    new-instance v1, Luzq;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Luzq;-><init>(Lr4r;Lr4r;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lp2u;

    .line 33
    .line 34
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lllv;

    .line 39
    .line 40
    new-instance v1, Lgyq;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lgyq;-><init>(Lp2u;Lllv;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzs7;

    .line 57
    .line 58
    new-instance v1, Lqxq;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lqxq;-><init>(Lkotlin/coroutines/CoroutineContext;Lzs7;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lv01;

    .line 69
    .line 70
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    new-instance v1, Lv7p;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lv7p;-><init>(Lv01;Lkotlin/coroutines/CoroutineContext;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
