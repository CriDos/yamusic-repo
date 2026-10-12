.class public final synthetic Lbwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhwk;


# direct methods
.method public synthetic constructor <init>(Lhwk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbwk;->a:I

    iput-object p1, p0, Lbwk;->b:Lhwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbwk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbwk;->b:Lhwk;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ldkd;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhwk;->e:Lu8t;

    .line 15
    .line 16
    iget v0, p0, Lu8t;->b:I

    .line 17
    .line 18
    iput v0, p1, Ldkd;->a:I

    .line 19
    .line 20
    iget p0, p0, Lu8t;->a:I

    .line 21
    .line 22
    iput p0, p1, Ldkd;->b:I

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lptn;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lhwk;->g:Lm0t;

    .line 33
    .line 34
    invoke-interface {p0}, Lm0t;->j()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    iput-object v1, p1, Lptn;->j:Ljava/util/Map;

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Lvyo;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lhwk;->m()Lru/yandex/video/m3/data/PlaybackStats;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Lvyo;->b:Lru/yandex/video/m3/data/PlaybackStats;

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object p0, p0, Lhwk;->n:Lgw6;

    .line 66
    .line 67
    invoke-static {p0, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
