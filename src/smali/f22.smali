.class public final synthetic Lf22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh22;


# direct methods
.method public synthetic constructor <init>(Lh22;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf22;->a:I

    iput-object p1, p0, Lf22;->b:Lh22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf22;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf22;->b:Lh22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lje3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lh22;->a:Lvdt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Let7;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lqk8;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v0, Let7;

    .line 28
    .line 29
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 34
    .line 35
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lf22;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Lf22;-><init>(Lh22;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    const-class p0, Ldys;

    .line 50
    .line 51
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lxs1;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {p0, v1}, Lxs1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    const-class p0, Ld22;

    .line 70
    .line 71
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p0, Lxs1;

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    invoke-direct {p0, p1}, Lxs1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
