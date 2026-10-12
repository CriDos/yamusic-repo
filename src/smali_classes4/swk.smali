.class public final synthetic Lswk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltwk;


# direct methods
.method public synthetic constructor <init>(Ltwk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lswk;->a:I

    iput-object p1, p0, Lswk;->b:Ltwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lswk;->a:I

    .line 2
    .line 3
    const-string v1, "paywallScreenFragment:args.navigationSourceInfo"

    .line 4
    .line 5
    const-string v2, "paywallScreenFragment:args.screenId"

    .line 6
    .line 7
    const-string v3, "Required value was null."

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lswk;->b:Ltwk;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "paywallScreenFragment:args.campaignId"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "paywallScreenFragment:args.option"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lpt6;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v11, v0

    .line 59
    check-cast v11, Lskl;

    .line 60
    .line 61
    iget-object p0, p0, Ltwk;->i:Lvdt;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v8, p0

    .line 68
    check-cast v8, Lpwk;

    .line 69
    .line 70
    sget-object p0, Lnk8;->b:Lnk8;

    .line 71
    .line 72
    const-class v0, Lxwk;

    .line 73
    .line 74
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v9, p0

    .line 88
    check-cast v9, Lxwk;

    .line 89
    .line 90
    new-instance v5, Lkxk;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, Lkxk;-><init>(Ljava/lang/String;Lpt6;Lpwk;Lxwk;Ljava/lang/String;Lskl;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v3}, Lc;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v3}, Lc;->x(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v4

    .line 105
    :pswitch_0
    sget-object v0, Lnk8;->b:Lnk8;

    .line 106
    .line 107
    const-class v5, Lnwk;

    .line 108
    .line 109
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lnwk;

    .line 123
    .line 124
    sget-object v0, Lill;->a:Lill;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_2

    .line 143
    .line 144
    check-cast p0, Lskl;

    .line 145
    .line 146
    new-instance v4, Lpwk;

    .line 147
    .line 148
    invoke-direct {v4, v0, p0}, Lpwk;-><init>(Ljava/lang/String;Lskl;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {v3}, Lc;->x(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object v4

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
