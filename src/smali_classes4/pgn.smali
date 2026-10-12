.class public final synthetic Lpgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqgn;


# direct methods
.method public synthetic constructor <init>(Lqgn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpgn;->a:I

    iput-object p1, p0, Lpgn;->b:Lqgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpgn;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpgn;->b:Lqgn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnk8;->b:Lnk8;

    .line 9
    .line 10
    const-class v1, Lybk;

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
    check-cast v0, Lybk;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqgn;->y()Ltbk;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast v0, Lzbk;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p0}, Lzbk;->a(Landroidx/fragment/app/t;Ltbk;Lewj;)Lsbk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    new-instance v0, Lxbk;

    .line 50
    .line 51
    new-instance v1, Lvm3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lvm3;-><init>(Lqgn;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lxbk;-><init>(Lvm3;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Lr7q;

    .line 61
    .line 62
    sget-object v1, Lx6c;->p:Lx6c;

    .line 63
    .line 64
    sget-object v2, Lf8c;->b:Lf8c;

    .line 65
    .line 66
    invoke-virtual {p0}, Lqgn;->y()Ltbk;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Ltbk;->b:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, Lp7c;->d:Lp7c;

    .line 73
    .line 74
    new-instance v5, Lp7q;

    .line 75
    .line 76
    invoke-direct {v5, v3, p0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v6, 0x2c

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Lqgn;->y()Ltbk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object p0, p0, Lqgn;->l:Lvdt;

    .line 107
    .line 108
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lxbk;

    .line 113
    .line 114
    iget-object p0, p0, Lxbk;->b:Lvdt;

    .line 115
    .line 116
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lr9c;

    .line 121
    .line 122
    new-instance v3, Lghn;

    .line 123
    .line 124
    invoke-direct {v3, v0, p0, v2, v1}, Lghn;-><init>(Ltbk;Lr9c;Lewj;Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
