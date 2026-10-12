.class public final synthetic Lr4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld5n;


# direct methods
.method public synthetic constructor <init>(Ld5n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr4n;->a:I

    iput-object p1, p0, Lr4n;->b:Ld5n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr4n;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr4n;->b:Ld5n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld5n;->Z:Lbss;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lq5n;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Ld5n;->o:Lc3n;

    .line 18
    .line 19
    check-cast p0, Ld3n;

    .line 20
    .line 21
    iget-object p0, p0, Ld3n;->c:Lje3;

    .line 22
    .line 23
    const-class v0, Loe4;

    .line 24
    .line 25
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 30
    .line 31
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Loe4;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance v0, Lt3n;

    .line 41
    .line 42
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Ld5n;->A:Lvdt;

    .line 47
    .line 48
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lg3n;

    .line 53
    .line 54
    new-instance v3, Lr4n;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v3, p0, v4}, Lr4n;-><init>(Ld5n;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Lt3n;-><init>(Lk45;Lg3n;Lr4n;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object p0, p0, Ld5n;->y:Lvdt;

    .line 65
    .line 66
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lvzm;

    .line 71
    .line 72
    iget-object p0, p0, Lvzm;->c:Lvdt;

    .line 73
    .line 74
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lf3m;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    iget-object p0, p0, Ld5n;->y:Lvdt;

    .line 82
    .line 83
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lvzm;

    .line 88
    .line 89
    iget-object p0, p0, Lvzm;->a:Lvdt;

    .line 90
    .line 91
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lyyc;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
