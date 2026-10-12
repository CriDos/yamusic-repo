.class public final synthetic Ln4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4g;


# direct methods
.method public synthetic constructor <init>(Lp4g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln4g;->a:I

    iput-object p1, p0, Ln4g;->b:Lp4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ln4g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln4g;->b:Lp4g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnk8;->b:Lnk8;

    .line 9
    .line 10
    const-class v1, Lj4g;

    .line 11
    .line 12
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj4g;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lk4g;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lk4g;-><init>(Landroidx/fragment/app/t;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object p0, p0, Lp4g;->k:Lvdt;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lg1s;

    .line 47
    .line 48
    new-instance v0, Lvzr;

    .line 49
    .line 50
    invoke-direct {v0}, Lvzr;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ls1s;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Ls1s;-><init>(Lg1s;Ljj3;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 63
    .line 64
    const-class v1, Lf2s;

    .line 65
    .line 66
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Lf2s;

    .line 81
    .line 82
    new-instance v9, Le6b;

    .line 83
    .line 84
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lp4g;->p:Lr7q;

    .line 89
    .line 90
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v9, v0, v1, p0}, Le6b;-><init>(Lewj;Lr7q;Lr9c;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lg1s;

    .line 98
    .line 99
    iget-object v0, v3, Lf2s;->b:Ld2s;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/16 v4, 0x7b

    .line 106
    .line 107
    invoke-static {v0, v2, v1, v4}, Ld2s;->a(Ld2s;ZLjava/lang/Integer;I)Ld2s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_0
    move-object v7, v1

    .line 112
    iget-object v0, v9, Le6b;->d:Lxzr;

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Lgng;

    .line 116
    .line 117
    sget-object v6, Lrzr;->a:Lrzr;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lp9g;

    .line 123
    .line 124
    const-string v2, "kids"

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct/range {v1 .. v7}, Lp9g;-><init>(Ljava/lang/String;Lf2s;Lqzr;Lgqx;Lrzr;Ld2s;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const-string v5, "kids"

    .line 133
    .line 134
    move-object v4, p0

    .line 135
    move-object v8, v1

    .line 136
    invoke-direct/range {v4 .. v9}, Lg1s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk2s;Lxzr;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
