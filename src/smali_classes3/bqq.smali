.class public final Lbqq;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lzqq;


# direct methods
.method public synthetic constructor <init>(Lzqq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqq;->r:I

    iput-object p1, p0, Lbqq;->s:Lzqq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbqq;->r:I

    .line 2
    .line 3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbqq;->s:Lzqq;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzqq;->i()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lzqq;->n(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzqq;->p:Lr8l;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lzqq;->q:Lr8l;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    iget-object p0, p0, Lzqq;->o:Lr8l;

    .line 38
    .line 39
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcok;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-wide v1, p0, Lcok;->a:J

    .line 48
    .line 49
    :cond_0
    new-instance p0, Lcok;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lcok;-><init>(J)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    iget-object p0, p0, Lzqq;->n:Lr8l;

    .line 56
    .line 57
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcok;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-wide v1, p0, Lcok;->a:J

    .line 66
    .line 67
    :cond_1
    new-instance p0, Lcok;

    .line 68
    .line 69
    invoke-direct {p0, v1, v2}, Lcok;-><init>(J)V

    .line 70
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
