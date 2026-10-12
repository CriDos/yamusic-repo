.class public final synthetic Lj7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6t;
.implements Le0f;
.implements Lpkd;
.implements Lluo;
.implements Lio/appmetrica/analytics/impl/L1;
.implements Lru/kinopoisk/sdk/easylogin/internal/I1;
.implements Lxkm;
.implements Lhqk;
.implements Lee;
.implements Lfe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lj7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic e()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/invoke/MethodHandles$Lookup;

    return-object p0
.end method

.method public static synthetic g(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkjx;->b:Lkjx;

    .line 5
    .line 6
    return-object p0
.end method

.method public a(Lio/appmetrica/analytics/PulseConfig;)V
    .locals 0

    .line 36
    iget p0, p0, Lj7j;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lio/appmetrica/analytics/impl/O1;->a(Lio/appmetrica/analytics/PulseConfig;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/O1;->b(Lio/appmetrica/analytics/PulseConfig;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIIII)Z
    .locals 2

    .line 1
    const/16 p0, 0x43

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x4d

    .line 5
    .line 6
    if-ne p2, p0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x4f

    .line 9
    .line 10
    if-ne p3, p0, :cond_0

    .line 11
    .line 12
    if-ne p4, v1, :cond_0

    .line 13
    .line 14
    if-eq p5, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p2, v1, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x4c

    .line 21
    .line 22
    if-ne p3, p0, :cond_2

    .line 23
    .line 24
    if-ne p4, p0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x54

    .line 27
    .line 28
    if-eq p5, p0, :cond_1

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llbu;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "re-link"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "ReLinker"

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p0, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public call()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luzo;

    invoke-virtual {p1}, Luzo;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lj7j;->a:I

    .line 2
    .line 3
    const-string v0, "InteractionToNextPaint"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "FirstInputDelay"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "FirstFrameDrawn"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "FirstContentShown"

    .line 53
    .line 54
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "TimeToInteractive"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lbom;Lr7q;)Leom;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Leom;->b:Leom;

    .line 8
    .line 9
    return-object p0
.end method
