.class public final synthetic Lic9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llc9;


# direct methods
.method public synthetic constructor <init>(Llc9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lic9;->a:I

    iput-object p1, p0, Lic9;->b:Llc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lic9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lic9;->b:Llc9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llc9;->m:Lr4w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwc9;

    .line 15
    .line 16
    const-string v1, "close_system"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwc9;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llc9;->n:Lr4w;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrjl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrjl;->H()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Llc9;->k:Lvdt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldc9;

    .line 39
    .line 40
    iget-object p0, p0, Ldc9;->a:Landroidx/fragment/app/t;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    new-instance v0, Ljc9;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljc9;-><init>(Llc9;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Llc9;->w()Lfc9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, ""

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v0, Lfc9;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    :cond_0
    move-object v2, v1

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lfc9;->b:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v1, v0

    .line 77
    :goto_1
    new-instance v0, Lrjl;

    .line 78
    .line 79
    invoke-virtual {p0}, Llc9;->v()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object p0, p0, Llc9;->j:Lvdt;

    .line 84
    .line 85
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lec9;

    .line 90
    .line 91
    invoke-direct {v0, v3, p0, v2, v1}, Lrjl;-><init>(Ljava/lang/String;Lec9;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    new-instance v0, Lwc9;

    .line 96
    .line 97
    invoke-virtual {p0}, Llc9;->v()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p0, p0, Llc9;->j:Lvdt;

    .line 102
    .line 103
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lec9;

    .line 108
    .line 109
    sget-object v2, Lnk8;->b:Lnk8;

    .line 110
    .line 111
    const-class v3, Lla3;

    .line 112
    .line 113
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lla3;

    .line 127
    .line 128
    invoke-direct {v0, v1, p0, v2}, Lwc9;-><init>(Ljava/lang/String;Lec9;Lla3;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_3
    iget-object v0, p0, Llc9;->h:Lvdt;

    .line 133
    .line 134
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lhc9;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v0, Lpa3;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Ldc9;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ldc9;-><init>(Landroidx/fragment/app/t;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_4
    iget-object p0, p0, Llc9;->h:Lvdt;

    .line 159
    .line 160
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lhc9;

    .line 165
    .line 166
    check-cast p0, Lpa3;

    .line 167
    .line 168
    new-instance v0, Lec9;

    .line 169
    .line 170
    iget-object p0, p0, Lpa3;->a:Lje3;

    .line 171
    .line 172
    const-class v1, Ltx5;

    .line 173
    .line 174
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-virtual {p0, v1, v2}, Lje3;->b(Leyu;Z)Lvdt;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-class v3, Lfy5;

    .line 184
    .line 185
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p0, v3, v2}, Lje3;->b(Leyu;Z)Lvdt;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-class v4, Lgc9;

    .line 194
    .line 195
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p0, v4, v2}, Lje3;->b(Leyu;Z)Lvdt;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v0, v1, v3, p0}, Lec9;-><init>(Lvdt;Lvdt;Lvdt;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
