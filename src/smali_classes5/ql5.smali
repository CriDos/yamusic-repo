.class public final synthetic Lql5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrl5;


# direct methods
.method public synthetic constructor <init>(Lrl5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lql5;->a:I

    iput-object p1, p0, Lql5;->b:Lrl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lql5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lql5;->b:Lrl5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrl5;->k:Lcl5;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lq9e;->X(Lpqg;)Lg7a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcl5;->a:Ly10;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbl5;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3, p0}, Lbl5;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/y;Lg7a;Lewj;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object p0, p0, Lrl5;->k:Lcl5;

    .line 47
    .line 48
    iget-object p0, p0, Lcl5;->a:Ly10;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lwl5;

    .line 54
    .line 55
    const-class v1, Lffv;

    .line 56
    .line 57
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lpk8;->a:Lebz;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lffv;

    .line 71
    .line 72
    const-class v2, Lzsv;

    .line 73
    .line 74
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lpk8;->a:Lebz;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lzsv;

    .line 88
    .line 89
    const-class v3, Lal5;

    .line 90
    .line 91
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lpk8;->a:Lebz;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lal5;

    .line 105
    .line 106
    const-class v4, Lzul;

    .line 107
    .line 108
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lzul;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3, p0}, Lwl5;-><init>(Lffv;Lzsv;Lal5;Lzul;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
