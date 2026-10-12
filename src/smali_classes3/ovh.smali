.class public final Lovh;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lpvh;


# direct methods
.method public synthetic constructor <init>(Lpvh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lovh;->r:I

    iput-object p1, p0, Lovh;->s:Lpvh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lovh;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lovh;->s:Lpvh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpvh;->f1()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-wide v0, p0, Lpvh;->C:J

    .line 15
    .line 16
    new-instance p0, Lcok;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcok;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lpvh;->A:Lr8l;

    .line 23
    .line 24
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lufg;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Lufg;->K(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance p0, Lcok;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcok;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
