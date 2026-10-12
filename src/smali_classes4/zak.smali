.class public final synthetic Lzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcbk;


# direct methods
.method public synthetic constructor <init>(Lcbk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzak;->a:I

    iput-object p1, p0, Lzak;->b:Lcbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzak;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzak;->b:Lcbk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnk8;->b:Lnk8;

    .line 9
    .line 10
    const-class v1, Lvak;

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
    check-cast v0, Lvak;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lwak;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Lwak;-><init>(Landroid/content/Context;Landroidx/fragment/app/t;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object p0, p0, Lcbk;->k:Lvdt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lg1s;

    .line 51
    .line 52
    new-instance v0, Lvzr;

    .line 53
    .line 54
    invoke-direct {v0}, Lvzr;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ls1s;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Ls1s;-><init>(Lg1s;Ljj3;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 67
    .line 68
    const-class v1, Lf2s;

    .line 69
    .line 70
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Lf2s;

    .line 85
    .line 86
    new-instance v9, Lsd5;

    .line 87
    .line 88
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcbk;->p:Lr7q;

    .line 93
    .line 94
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v9, v0, v1, v2}, Lsd5;-><init>(Lewj;Lr7q;Lr9c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    const-string v1, "landing.skeleton.id"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lgbk;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object p0, v0

    .line 118
    :goto_0
    new-instance v8, Lg1s;

    .line 119
    .line 120
    const-string v1, "non_music"

    .line 121
    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    iget-object v2, p0, Lgbk;->a:Ljava/lang/String;

    .line 125
    .line 126
    move-object v10, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object v10, v1

    .line 129
    :goto_1
    if-eqz p0, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, Lgbk;->a:Ljava/lang/String;

    .line 132
    .line 133
    :cond_2
    move-object v2, v1

    .line 134
    iget-object p0, v3, Lf2s;->b:Ld2s;

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/16 v4, 0x7b

    .line 140
    .line 141
    invoke-static {p0, v1, v0, v4}, Ld2s;->a(Ld2s;ZLjava/lang/Integer;I)Ld2s;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_3
    move-object v7, v0

    .line 146
    iget-object p0, v9, Lsd5;->e:Lxzr;

    .line 147
    .line 148
    move-object v4, p0

    .line 149
    check-cast v4, Lgng;

    .line 150
    .line 151
    sget-object v6, Lrzr;->a:Lrzr;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lp9g;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct/range {v1 .. v7}, Lp9g;-><init>(Ljava/lang/String;Lf2s;Lqzr;Lgqx;Lrzr;Ld2s;)V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v4, v8

    .line 165
    move-object v5, v10

    .line 166
    move-object v8, v1

    .line 167
    invoke-direct/range {v4 .. v9}, Lg1s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk2s;Lxzr;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
