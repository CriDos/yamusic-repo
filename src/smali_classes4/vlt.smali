.class public final synthetic Lvlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxlt;


# direct methods
.method public synthetic constructor <init>(Lxlt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvlt;->a:I

    iput-object p1, p0, Lvlt;->b:Lxlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvlt;->a:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const-string v2, "arg.tag"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lvlt;->b:Lxlt;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lnk8;->b:Lnk8;

    .line 14
    .line 15
    const-class v1, Ldmt;

    .line 16
    .line 17
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ldmt;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lemt;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lemt;-><init>(Landroidx/fragment/app/t;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-instance v4, Lr7q;

    .line 46
    .line 47
    sget-object v5, Lx6c;->G0:Lx6c;

    .line 48
    .line 49
    sget-object v6, Lf8c;->b:Lf8c;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    check-cast p0, Lqlt;

    .line 62
    .line 63
    iget-object p0, p0, Lqlt;->a:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lp7c;->x:Lp7c;

    .line 66
    .line 67
    new-instance v9, Lp7q;

    .line 68
    .line 69
    invoke-direct {v9, v0, p0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v10, 0x2c

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v4 .. v10}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 77
    .line 78
    .line 79
    move-object v3, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v3

    .line 85
    :pswitch_1
    new-instance v0, Lmmt;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    check-cast v2, Lqlt;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "arg.playlist_ids"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-static {v4}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v4, "arg.sort_by"

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    sget-object v4, Lnmt;->b:Lucc;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lucc;->y(Ljava/lang/String;)Lnmt;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_2

    .line 144
    .line 145
    :cond_1
    sget-object p0, Lnmt;->d:Lnmt;

    .line 146
    .line 147
    :cond_2
    invoke-direct {v0, v2, v1, v3, p0}, Lmmt;-><init>(Lqlt;Ljava/util/List;Lewj;Lnmt;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-object v3

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
