.class public final synthetic Lbm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/i;

.field public final synthetic c:Loki;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/i;Loki;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbm6;->a:I

    iput-object p1, p0, Lbm6;->b:Landroidx/media3/session/i;

    iput-object p2, p0, Lbm6;->c:Loki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbm6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    iget-object v5, p0, Lbm6;->c:Loki;

    .line 10
    .line 11
    iget-object p0, p0, Lbm6;->b:Landroidx/media3/session/i;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/session/i;->g:Lyoi;

    .line 17
    .line 18
    new-instance v0, Lmmi;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-virtual {p0, v5, v4, v1, v0}, Lyoi;->O0(Loki;IILxoi;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/session/i;->g:Lyoi;

    .line 36
    .line 37
    new-instance v0, Lmmi;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-virtual {p0, v5, v4, v1, v0}, Lyoi;->O0(Loki;IILxoi;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p0, p0, Landroidx/media3/session/i;->g:Lyoi;

    .line 53
    .line 54
    new-instance v0, Lmmi;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v5, v4, v1, v0}, Lyoi;->O0(Loki;IILxoi;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object p0, p0, Landroidx/media3/session/i;->g:Lyoi;

    .line 70
    .line 71
    new-instance v0, Lmmi;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lmmi;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v5, v4, v3, v0}, Lyoi;->O0(Loki;IILxoi;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object p0, p0, Landroidx/media3/session/i;->g:Lyoi;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lse3;

    .line 90
    .line 91
    invoke-direct {v0, p0, v5, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v5, v4, v3, v0}, Lyoi;->O0(Loki;IILxoi;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object p0, p0, Landroidx/media3/session/i;->g:Lyoi;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lse3;

    .line 108
    .line 109
    invoke-direct {v0, p0, v5, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v5, v4, v3, v0}, Lyoi;->O0(Loki;IILxoi;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    iget-object p0, p0, Landroidx/media3/session/i;->g:Lyoi;

    .line 121
    .line 122
    new-instance v0, Lmmi;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lmmi;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v5, v4, v3, v0}, Lyoi;->O0(Loki;IILxoi;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    iget-object p0, p0, Landroidx/media3/session/i;->g:Lyoi;

    .line 136
    .line 137
    new-instance v0, Lmmi;

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-virtual {p0, v5, v4, v1, v0}, Lyoi;->O0(Loki;IILxoi;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object p0, p0, Landroidx/media3/session/i;->g:Lyoi;

    .line 154
    .line 155
    new-instance v0, Lmmi;

    .line 156
    .line 157
    const/4 v1, 0x5

    .line 158
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lyoi;->Q0(Lhr6;)Laei;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v1, 0xb

    .line 166
    .line 167
    invoke-virtual {p0, v5, v4, v1, v0}, Lyoi;->O0(Loki;IILxoi;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_8
    invoke-virtual {p0}, Landroidx/media3/session/i;->n()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/session/i;->s(Loki;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
