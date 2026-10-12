.class public final synthetic Ln6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly10;


# direct methods
.method public synthetic constructor <init>(Ly10;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln6g;->a:I

    iput-object p1, p0, Ln6g;->b:Ly10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln6g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln6g;->b:Ly10;

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
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lj6g;

    .line 16
    .line 17
    check-cast p0, Lk6g;

    .line 18
    .line 19
    iget-object p0, p0, Lk6g;->a:Lvdt;

    .line 20
    .line 21
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lffv;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lqk8;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class v0, Lffv;

    .line 34
    .line 35
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 40
    .line 41
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ln6g;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Ln6g;-><init>(Ly10;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    const-class p0, Lq6g;

    .line 56
    .line 57
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lo6g;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lo6g;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
