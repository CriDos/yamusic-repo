.class public final synthetic Lizb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly10;

.field public final synthetic c:Ljzb;


# direct methods
.method public synthetic constructor <init>(Ljzb;Ly10;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lizb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizb;->c:Ljzb;

    iput-object p2, p0, Lizb;->b:Ly10;

    return-void
.end method

.method public synthetic constructor <init>(Ly10;Ljzb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lizb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizb;->b:Ly10;

    iput-object p2, p0, Lizb;->c:Ljzb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lizb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lizb;->b:Ly10;

    .line 8
    .line 9
    iget-object p0, p0, Lizb;->c:Ljzb;

    .line 10
    .line 11
    iget-object v2, p0, Ljzb;->j:Lvdt;

    .line 12
    .line 13
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lyyb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lo18;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v4, Lo18;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Lnk8;->b:Lnk8;

    .line 40
    .line 41
    const-class v5, Lehv;

    .line 42
    .line 43
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v4, Lo18;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const-class v5, Lmtx;

    .line 54
    .line 55
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v4, Lo18;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Lvlj;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lvlj;-><init>(Landroidx/fragment/app/o;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lrcf;

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lrcf;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-class v3, Lkzb;

    .line 76
    .line 77
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lxzb;

    .line 86
    .line 87
    invoke-direct {v1, v4, v2, v0, p0}, Lxzb;-><init>(Lo18;Lyyb;Lvdt;Lrcf;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    iget-object v0, p0, Lizb;->c:Ljzb;

    .line 92
    .line 93
    iget-object p0, p0, Lizb;->b:Ly10;

    .line 94
    .line 95
    new-instance v2, La0c;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "EntryScreenEntryTypeKey"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast v0, Ld0c;

    .line 110
    .line 111
    const-class v3, Loid;

    .line 112
    .line 113
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p0, Lpk8;->a:Lebz;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Loid;

    .line 127
    .line 128
    const-class v4, Lyzb;

    .line 129
    .line 130
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p0, v4, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v2, v0, v3, p0}, La0c;-><init>(Ld0c;Loid;Lvdt;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const-string p0, "Required value was null."

    .line 143
    .line 144
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_0
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
