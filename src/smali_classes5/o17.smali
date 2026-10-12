.class public final Lo17;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lsyn;


# direct methods
.method public synthetic constructor <init>(Lsyn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo17;->r:I

    iput-object p1, p0, Lo17;->s:Lsyn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo17;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lo17;->s:Lsyn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lryn;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lr1y;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltjp;

    .line 25
    .line 26
    sget-object v1, Lhhl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p1}, Lpie;->z(Lr1y;)Lhhl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ltjp;-><init>(Lhhl;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lzp4;

    .line 36
    .line 37
    iget-object p0, p0, Lzp4;->d:Ltv3;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ltq4;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ltq4;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Lmil;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    if-ne p1, p0, :cond_0

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lvjp;

    .line 72
    .line 73
    sget-object v0, Lcln;->a:Lcln;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lvjp;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p0, Lzp4;

    .line 79
    .line 80
    iget-object p0, p0, Lzp4;->d:Ltv3;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ltq4;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ltq4;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_0
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
