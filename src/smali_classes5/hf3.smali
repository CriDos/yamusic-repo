.class public final Lhf3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lpd3;

.field public final synthetic t:Ln84;


# direct methods
.method public synthetic constructor <init>(Lpd3;Ln84;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhf3;->r:I

    iput-object p1, p0, Lhf3;->s:Lpd3;

    iput-object p2, p0, Lhf3;->t:Ln84;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhf3;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lhf3;->t:Ln84;

    .line 4
    .line 5
    iget-object p0, p0, Lhf3;->s:Lpd3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lq84;

    .line 11
    .line 12
    new-instance v2, Lrs3;

    .line 13
    .line 14
    iget-object v3, v1, Ln84;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Ln84;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lrs3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Lq84;-><init>(Lrs3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpd3;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Lq84;

    .line 31
    .line 32
    new-instance v2, Lrs3;

    .line 33
    .line 34
    iget-object v3, v1, Ln84;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Ln84;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lrs3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Lq84;-><init>(Lrs3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lpd3;->onSuccess(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    new-instance v0, Lq84;

    .line 51
    .line 52
    new-instance v2, Lrs3;

    .line 53
    .line 54
    iget-object v3, v1, Ln84;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v1, Ln84;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, Lrs3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Lq84;-><init>(Lrs3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lpd3;->onSuccess(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
