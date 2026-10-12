.class public final Lakw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lakw;->a:I

    iput-object p2, p0, Lakw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lakw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lakw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Loux;

    .line 9
    .line 10
    new-instance v0, Lciq;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p0, Lpux;

    .line 19
    .line 20
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p0, Ljuw;

    .line 26
    .line 27
    new-instance v0, Lciq;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    check-cast p0, Lygx;

    .line 36
    .line 37
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p0, Ljuw;

    .line 43
    .line 44
    new-instance v0, Lciq;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    check-cast p0, Ly7x;

    .line 53
    .line 54
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    check-cast p0, Ls9w;

    .line 60
    .line 61
    new-instance v0, Ll2r;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p0, v1}, Ll2r;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_6
    check-cast p0, Lujw;

    .line 69
    .line 70
    new-instance v0, Lciq;

    .line 71
    .line 72
    const/16 v1, 0x12

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
