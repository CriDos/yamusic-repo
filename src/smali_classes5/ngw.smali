.class public final synthetic Lngw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldbs;


# direct methods
.method public synthetic constructor <init>(Ldbs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lngw;->a:I

    iput-object p1, p0, Lngw;->b:Ldbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lngw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lngw;->b:Ldbs;

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
    new-instance p1, Lfhw;

    .line 14
    .line 15
    iget-object p0, p0, Ldbs;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Llgw;

    .line 18
    .line 19
    check-cast p0, Lmgw;

    .line 20
    .line 21
    iget-object p0, p0, Lmgw;->b:Lvdt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzyj;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lfhw;-><init>(Lzyj;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lqk8;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-class v0, Lfhw;

    .line 39
    .line 40
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 45
    .line 46
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lngw;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lngw;-><init>(Ldbs;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    const-class p0, Lzgw;

    .line 61
    .line 62
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lvqu;

    .line 72
    .line 73
    const/16 p1, 0x1d

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lvqu;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
