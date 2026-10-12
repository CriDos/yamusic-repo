.class public final synthetic Lx95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lba5;


# direct methods
.method public synthetic constructor <init>(Lba5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx95;->a:I

    iput-object p1, p0, Lx95;->b:Lba5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx95;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx95;->b:Lba5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp95;

    .line 9
    .line 10
    iget-object v1, p0, Lba5;->k:Lr7q;

    .line 11
    .line 12
    iget-object p0, p0, Lgac;->g:Lkac;

    .line 13
    .line 14
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, v1}, Lp95;-><init>(Lcac;Lr7q;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Lnk8;->b:Lnk8;

    .line 23
    .line 24
    const-class v1, Ltxc;

    .line 25
    .line 26
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltxc;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ltxc;->a(Landroidx/fragment/app/t;)Lhyc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lba5;->n:Lvdt;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lxox;

    .line 60
    .line 61
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v1, Lq7c;->Z:Lq7c;

    .line 66
    .line 67
    new-instance v2, Lswb;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x5

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v2, v1, v3, v4, v5}, Lswb;-><init>(Lq7c;III)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v2, v1}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v1, Lzox;

    .line 81
    .line 82
    iget-object v0, v0, Lxox;->a:Ldbs;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lzox;-><init>(Lp9c;Ldbs;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_2
    iget-object v0, p0, Lba5;->o:Lvdt;

    .line 89
    .line 90
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lxnx;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lba5;->l:Lui;

    .line 104
    .line 105
    check-cast v0, Lwnx;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lynx;

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, Lynx;-><init>(Landroid/app/Activity;Lui;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    iget-object v0, p0, Lba5;->j:Lvdt;

    .line 120
    .line 121
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lv95;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v0, Lw95;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lu95;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lu95;-><init>(Landroidx/fragment/app/t;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
