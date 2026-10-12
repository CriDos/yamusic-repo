.class public final Lt33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lns;


# direct methods
.method public synthetic constructor <init>(Lns;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt33;->a:I

    iput-object p1, p0, Lt33;->b:Lns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt33;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt33;->b:Lns;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmfl;

    .line 11
    .line 12
    iget-object p0, p0, Lns;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmo;

    .line 15
    .line 16
    iget-object p0, p0, Lmo;->g:Ltpl;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltpl;->a:Lupl;

    .line 22
    .line 23
    sget-object v2, Lupl;->a:Lupl;

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lupl;->b:Lupl;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lmfl;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_0
    sget-object v2, Lupl;->c:Lupl;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lmfl;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    new-instance v1, Lypl;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Lypl;-><init>(ZLtpl;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    new-instance v0, Ldhl;

    .line 62
    .line 63
    iget-object v1, p0, Lns;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, p0, Lns;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lajl;

    .line 70
    .line 71
    iget-object p0, p0, Lns;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Luo6;

    .line 74
    .line 75
    sget-object v3, Loyi;->a:Loyi;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, p0, v3}, Ldhl;-><init>(Landroid/content/Context;Lajl;Luo6;Loyi;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    iget-object p0, p0, Lns;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lmfl;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    iget-object p0, p0, Lns;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Llsi;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    new-instance v0, Lapg;

    .line 92
    .line 93
    iget-object p0, p0, Lns;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lajl;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lapg;-><init>(Lajl;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    iget-object p0, p0, Lns;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    iget-object p0, p0, Lns;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Luo6;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_6
    iget-object p0, p0, Lns;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lmo;

    .line 117
    .line 118
    iget-object p0, p0, Lmo;->a:Lua4;

    .line 119
    .line 120
    invoke-static {p0}, Ltx;->v(Lua4;)Lwa4;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_8
    iget-object p0, p0, Lns;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lmo;

    .line 136
    .line 137
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_9
    iget-object p0, p0, Lns;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lajl;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
