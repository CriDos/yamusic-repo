.class public final synthetic Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj61;


# direct methods
.method public synthetic constructor <init>(Lj61;I)V
    .locals 0

    .line 1
    iput p2, p0, Li61;->a:I

    iput-object p1, p0, Li61;->b:Lj61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li61;->a:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const-string v2, "arg.artist_id"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Li61;->b:Lj61;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lnk8;->b:Lnk8;

    .line 14
    .line 15
    const-class v1, Lf61;

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
    check-cast v0, Lf61;

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
    new-instance v0, Lg61;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lg61;-><init>(Landroidx/fragment/app/t;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-instance v0, Ly61;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lj61;->y()Lat1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, v2, p0}, Ly61;-><init>(Ljava/lang/String;Lat1;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v3

    .line 70
    :pswitch_1
    new-instance v4, Lr7q;

    .line 71
    .line 72
    invoke-virtual {p0}, Lj61;->y()Lat1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eq v0, v5, :cond_2

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-ne v0, v5, :cond_1

    .line 87
    .line 88
    sget-object v0, Lx6c;->i:Lx6c;

    .line 89
    .line 90
    :goto_1
    move-object v5, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    sget-object v0, Lx6c;->r:Lx6c;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v0, Lx6c;->j:Lx6c;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    sget-object v6, Lf8c;->b:Lf8c;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lp7c;->g:Lp7c;

    .line 115
    .line 116
    new-instance v9, Lp7q;

    .line 117
    .line 118
    invoke-direct {v9, v0, p0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v10, 0x2c

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct/range {v4 .. v10}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 126
    .line 127
    .line 128
    move-object v3, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object v3

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
