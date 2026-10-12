.class public final synthetic Lmgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpgx;


# direct methods
.method public synthetic constructor <init>(Lpgx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmgx;->a:I

    iput-object p1, p0, Lmgx;->b:Lpgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmgx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmgx;->b:Lpgx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzqj;

    .line 9
    .line 10
    iget-object v1, p0, Lpgx;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lpgx;->g:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lain;

    .line 19
    .line 20
    iget-object v3, p0, Lpgx;->h:Lvdt;

    .line 21
    .line 22
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Llx6;

    .line 27
    .line 28
    iget-object p0, p0, Lpgx;->k:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Leqj;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lzqj;-><init>(Landroid/content/Context;Lain;Llx6;Leqj;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    new-instance v0, Lora;

    .line 41
    .line 42
    iget-object v1, p0, Lpgx;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lpgx;->e:Lvdt;

    .line 45
    .line 46
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lae4;

    .line 51
    .line 52
    iget-object p0, p0, Lpgx;->f:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Loe4;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p0}, Lora;-><init>(Landroid/content/Context;Lae4;Loe4;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, Lo58;

    .line 65
    .line 66
    iget-object p0, p0, Lpgx;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lla;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    new-instance v0, Liew;

    .line 73
    .line 74
    iget-object v1, p0, Lpgx;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object p0, p0, Lpgx;->i:Lvdt;

    .line 77
    .line 78
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lnv5;

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Liew;-><init>(Landroid/content/Context;Lnv5;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lpgx;->j:Lvdt;

    .line 89
    .line 90
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lgpj;

    .line 95
    .line 96
    iget-object p0, p0, Lpgx;->d:Lgw6;

    .line 97
    .line 98
    new-instance v1, Lewj;

    .line 99
    .line 100
    new-instance v2, Lyoj;

    .line 101
    .line 102
    sget-object v3, Llrp;->f:Llrp;

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lyoj;-><init>(Llrp;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v1, v2, v3}, Lewj;-><init>(Lcac;Lbk;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Leak;

    .line 112
    .line 113
    invoke-virtual {v0, p0, v1}, Leak;->a(Le37;Lewj;)Leqj;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
