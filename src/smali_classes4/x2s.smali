.class public final synthetic Lx2s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2s;


# direct methods
.method public synthetic constructor <init>(Lz2s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx2s;->a:I

    iput-object p1, p0, Lx2s;->b:Lz2s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lx2s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx2s;->b:Lz2s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz2s;->n:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt2s;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lv2s;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lu2s;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lu2s;-><init>(Landroidx/fragment/app/t;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lz2s;->k:Lvdt;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lg1s;

    .line 41
    .line 42
    new-instance v0, Lvzr;

    .line 43
    .line 44
    invoke-direct {v0}, Lvzr;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ls1s;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Ls1s;-><init>(Lg1s;Ljj3;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    new-instance v0, Lr7q;

    .line 57
    .line 58
    sget-object v1, Lx6c;->H0:Lx6c;

    .line 59
    .line 60
    sget-object v2, Lf8c;->b:Lf8c;

    .line 61
    .line 62
    new-instance v4, Ls7q;

    .line 63
    .line 64
    invoke-virtual {p0}, Lz2s;->y()Lp2s;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lp2s;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Ls7q;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x34

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    invoke-virtual {p0}, Lz2s;->y()Lp2s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ltzr;

    .line 86
    .line 87
    iget-object v2, p0, Lgac;->g:Lkac;

    .line 88
    .line 89
    invoke-virtual {v2}, Lu5;->h()Lcac;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lz2s;->x()Lr7q;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v2, v3}, Ltzr;-><init>(Lcac;Lr7q;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lq2s;

    .line 101
    .line 102
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v7, v1, p0}, Lq2s;-><init>(Ltzr;Lr9c;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lnk8;->b:Lnk8;

    .line 110
    .line 111
    const-class v1, Lf2s;

    .line 112
    .line 113
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v6, p0

    .line 127
    check-cast v6, Lf2s;

    .line 128
    .line 129
    new-instance p0, Lg1s;

    .line 130
    .line 131
    iget-object v5, v0, Lp2s;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v0, Lp2s;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v0, Lp2s;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v6, Lf2s;->b:Ld2s;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v8, 0x7b

    .line 144
    .line 145
    invoke-static {v2, v4, v3, v8}, Ld2s;->a(Ld2s;ZLjava/lang/Integer;I)Ld2s;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_0
    move-object v10, v3

    .line 150
    sget-object v9, Lrzr;->a:Lrzr;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v4, Lp9g;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct/range {v4 .. v10}, Lp9g;-><init>(Ljava/lang/String;Lf2s;Lqzr;Lgqx;Lrzr;Ld2s;)V

    .line 159
    .line 160
    .line 161
    move-object v6, v1

    .line 162
    move-object v8, v4

    .line 163
    move-object v9, v7

    .line 164
    move-object v4, p0

    .line 165
    move-object v7, v0

    .line 166
    invoke-direct/range {v4 .. v9}, Lg1s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk2s;Lxzr;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
