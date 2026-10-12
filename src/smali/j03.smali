.class public final synthetic Lj03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls03;


# direct methods
.method public synthetic constructor <init>(Ls03;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj03;->a:I

    iput-object p1, p0, Lj03;->b:Ls03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj03;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj03;->b:Ls03;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ltaf;

    .line 20
    .line 21
    sget-object v1, Lnk8;->b:Lnk8;

    .line 22
    .line 23
    const-class v2, Lxaf;

    .line 24
    .line 25
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v2, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v4, Ltbf;

    .line 35
    .line 36
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p0, v2, v1}, Ltaf;-><init>(Ljava/lang/String;Lvdt;Lvdt;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lnk8;->b:Lnk8;

    .line 49
    .line 50
    const-class v1, Ljlb;

    .line 51
    .line 52
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljlb;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljlb;->b(Li46;)Ltlb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 73
    .line 74
    const-class v1, Lyug;

    .line 75
    .line 76
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lyug;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lyug;->a:Ltp2;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lhvg;

    .line 104
    .line 105
    const-class v2, Ldvg;

    .line 106
    .line 107
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ldvg;

    .line 121
    .line 122
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Levg;

    .line 125
    .line 126
    iget-object v3, v0, Levg;->c:Lvdt;

    .line 127
    .line 128
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljvg;

    .line 133
    .line 134
    iget-object v0, v0, Levg;->d:Lgw6;

    .line 135
    .line 136
    invoke-direct {v1, p0, v2, v3, v0}, Lhvg;-><init>(Landroidx/fragment/app/y;Ldvg;Ljvg;Lgw6;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
