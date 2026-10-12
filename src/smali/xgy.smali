.class public final synthetic Lxgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lahy;


# direct methods
.method public synthetic constructor <init>(Lahy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxgy;->a:I

    iput-object p1, p0, Lxgy;->b:Lahy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxgy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxgy;->b:Lahy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lahy;->b()Lbdy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v0, Llay;

    .line 13
    .line 14
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llay;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Lygy;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lygy;-><init>(Lahy;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lbdy;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lpk8;->a:Lebz;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lebz;

    .line 47
    .line 48
    new-instance v2, Lqk8;

    .line 49
    .line 50
    invoke-direct {v2}, Lqk8;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class v3, Lbdy;

    .line 54
    .line 55
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, Lqk8;->c:Leyu;

    .line 60
    .line 61
    iget-object v3, v2, Lqk8;->b:Lcae;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lcae;->Q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lygy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcae;

    .line 73
    .line 74
    iget-object v2, v2, Lqk8;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lcae;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0}, Lebz;-><init>(Lcae;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lpk8;->a:Lebz;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p0, "Di already initialized"

    .line 86
    .line 87
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    :goto_0
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
