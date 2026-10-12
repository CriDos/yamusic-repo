.class public final synthetic Lju5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpd3;

.field public final synthetic c:Lr9c;


# direct methods
.method public synthetic constructor <init>(Lpd3;Lr9c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lju5;->a:I

    iput-object p1, p0, Lju5;->b:Lpd3;

    iput-object p2, p0, Lju5;->c:Lr9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lju5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lju5;->c:Lr9c;

    .line 4
    .line 5
    iget-object p0, p0, Lju5;->b:Lpd3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwe;

    .line 11
    .line 12
    iget-object p0, p0, Lpd3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Locr;

    .line 15
    .line 16
    check-cast p0, Lpcr;

    .line 17
    .line 18
    iget-object p0, p0, Lpcr;->b:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lxq1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lwe;-><init>(Lxq1;Lr9c;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lwe;

    .line 31
    .line 32
    iget-object p0, p0, Lpd3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Locr;

    .line 35
    .line 36
    check-cast p0, Lpcr;

    .line 37
    .line 38
    iget-object p0, p0, Lpcr;->a:Lvdt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, La91;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lwe;-><init>(La91;Lr9c;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object p0, p0, Lpd3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Locr;

    .line 53
    .line 54
    check-cast p0, Lpcr;

    .line 55
    .line 56
    iget-object p0, p0, Lpcr;->c:Lvdt;

    .line 57
    .line 58
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ldm1;

    .line 63
    .line 64
    sget-object v0, Lz1o;->c:Lz1o;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lwe;

    .line 73
    .line 74
    iget-object p0, p0, Ldm1;->a:Ljli;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1, v0}, Lwe;-><init>(Ljli;Lr9c;Lz1o;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_2
    iget-object p0, p0, Lpd3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Locr;

    .line 83
    .line 84
    check-cast p0, Lpcr;

    .line 85
    .line 86
    iget-object p0, p0, Lpcr;->c:Lvdt;

    .line 87
    .line 88
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ldm1;

    .line 93
    .line 94
    sget-object v0, Lz1o;->a:Lz1o;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lwe;

    .line 103
    .line 104
    iget-object p0, p0, Ldm1;->a:Ljli;

    .line 105
    .line 106
    invoke-direct {v2, p0, v1, v0}, Lwe;-><init>(Ljli;Lr9c;Lz1o;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
