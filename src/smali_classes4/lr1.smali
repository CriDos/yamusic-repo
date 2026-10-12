.class public final synthetic Llr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr1;


# direct methods
.method public synthetic constructor <init>(Lnr1;I)V
    .locals 0

    .line 1
    iput p2, p0, Llr1;->a:I

    iput-object p1, p0, Llr1;->b:Lnr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llr1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    iget-object p0, p0, Llr1;->b:Lnr1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnk8;->b:Lnk8;

    .line 12
    .line 13
    const-class v3, Lvq1;

    .line 14
    .line 15
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lvq1;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lnr1;->z()Lcb1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "arg.playback_scope"

    .line 60
    .line 61
    const-class v3, Landroid/os/Parcelable;

    .line 62
    .line 63
    invoke-static {p0, v3, v0}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/os/Parcelable;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    new-instance v3, Lnq1;

    .line 72
    .line 73
    move-object v8, p0

    .line 74
    check-cast v8, Landroid/os/Parcelable;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, Lnq1;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/y;Lcb1;Lewj;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v2}, Lc;->x(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v1

    .line 85
    :pswitch_0
    new-instance v0, Lr7q;

    .line 86
    .line 87
    sget-object v1, Lx6c;->g:Lx6c;

    .line 88
    .line 89
    sget-object v2, Lf8c;->b:Lf8c;

    .line 90
    .line 91
    invoke-virtual {p0}, Lnr1;->z()Lcb1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lcb1;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v3, Lp7c;->g:Lp7c;

    .line 98
    .line 99
    new-instance v5, Lp7q;

    .line 100
    .line 101
    invoke-direct {v5, v3, p0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v6, 0x2c

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    new-instance v0, Lms1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lnr1;->z()Lcb1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v5, "arg.tracks_source"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lbt1;

    .line 132
    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, v3, v4, p0}, Lms1;-><init>(Lcb1;Lbt1;Lewj;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {v2}, Lc;->x(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
