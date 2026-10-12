.class public final synthetic Lrpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvpu;


# direct methods
.method public synthetic constructor <init>(Lvpu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrpu;->a:I

    iput-object p1, p0, Lrpu;->b:Lvpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrpu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrpu;->b:Lvpu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr7q;->i:Lr7q;

    .line 9
    .line 10
    sget-object v0, Lx6c;->B0:Lx6c;

    .line 11
    .line 12
    iget-object p0, p0, Lvpu;->k:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lhpu;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhpu;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lp7c;->w:Lp7c;

    .line 25
    .line 26
    new-instance v2, Lp7q;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {v0, v2, p0}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    new-instance v0, Lhpu;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvpu;->w()Ltpu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Ltpu;->c:Lewj;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvpu;->w()Ltpu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Ltpu;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvpu;->w()Ltpu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Ltpu;->a:Laqu;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0, v2}, Lhpu;-><init>(Lewj;Laqu;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Lvpu;->w()Ltpu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v5, v0, Ltpu;->a:Laqu;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvpu;->w()Ltpu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v6, v0, Ltpu;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "TRAILER_ENTITY_OPENED_FROM_ENTITY_ARG_KEY"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0}, Lvpu;->w()Ltpu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v4, v0, Ltpu;->c:Lewj;

    .line 88
    .line 89
    iget-object p0, p0, Lvpu;->k:Lvdt;

    .line 90
    .line 91
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Lhpu;

    .line 97
    .line 98
    sget-object p0, Lnk8;->b:Lnk8;

    .line 99
    .line 100
    const-class v0, Lnqu;

    .line 101
    .line 102
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v7, p0

    .line 116
    check-cast v7, Lnqu;

    .line 117
    .line 118
    new-instance v1, Luqu;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v7}, Luqu;-><init>(Lhpu;ZLewj;Laqu;Ljava/lang/String;Lnqu;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez p0, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Ltpu;

    .line 132
    .line 133
    const-string v1, "TRAILER_ENTITY_TYPE_ARG_KEY"

    .line 134
    .line 135
    const-class v2, Laqu;

    .line 136
    .line 137
    invoke-static {p0, v2, v1}, Lr67;->h(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Laqu;

    .line 142
    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string v2, "TRAILER_ENTITY_ID_ARG_KEY"

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const-string v3, "TRAILER_NAVIGATION_DATA_ARG_KEY"

    .line 156
    .line 157
    const-class v4, Lewj;

    .line 158
    .line 159
    invoke-static {p0, v4, v3}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/os/Parcelable;

    .line 164
    .line 165
    check-cast p0, Lewj;

    .line 166
    .line 167
    if-nez p0, :cond_3

    .line 168
    .line 169
    :goto_0
    const/4 v0, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-direct {v0, p0, v1, v2}, Ltpu;-><init>(Lewj;Laqu;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
