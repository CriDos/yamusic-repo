.class public final Luqq;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lwrs;


# direct methods
.method public synthetic constructor <init>(Lwrs;I)V
    .locals 0

    .line 1
    iput p2, p0, Luqq;->r:I

    iput-object p1, p0, Luqq;->s:Lwrs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luqq;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Luqq;->s:Lwrs;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwqq;->a:Lqq0;

    .line 9
    .line 10
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcok;

    .line 15
    .line 16
    iget-wide v0, p0, Lcok;->a:J

    .line 17
    .line 18
    new-instance p0, Lcok;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcok;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcok;

    .line 29
    .line 30
    iget-wide v0, p0, Lcok;->a:J

    .line 31
    .line 32
    new-instance p0, Lcok;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcok;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
