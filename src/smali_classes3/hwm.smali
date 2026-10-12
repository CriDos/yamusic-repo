.class public final synthetic Lhwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liwm;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liwm;II)V
    .locals 0

    .line 1
    iput p3, p0, Lhwm;->a:I

    iput-object p1, p0, Lhwm;->b:Liwm;

    iput p2, p0, Lhwm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lhwm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lhwm;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Lhwm;->b:Liwm;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Liwm;->g:Lkwm;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkwm;->U0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lkwm;->U0(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v0, -0x64

    .line 32
    .line 33
    if-eq v2, v0, :cond_9

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v2, v0, :cond_7

    .line 37
    .line 38
    if-eq v2, v1, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    if-eq v2, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x65

    .line 45
    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    const-string p0, "VolumeProviderCompat"

    .line 49
    .line 50
    const-string v0, "onAdjustVolume: Ignoring unknown direction: "

    .line 51
    .line 52
    invoke-static {v2, v0, p0}, Lk4i;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, v3}, Lkwm;->U0(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lkwm;->o1()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/2addr v0, v1

    .line 67
    invoke-virtual {p0, v1, v0}, Lkwm;->E(IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lkwm;->o1()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v0}, Lkwm;->T(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0, v3}, Lkwm;->U0(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Lkwm;->E(IZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0, v2}, Lkwm;->T(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p0, v3}, Lkwm;->U0(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lkwm;->G(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p0}, Lkwm;->Z()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {p0, v3}, Lkwm;->U0(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lkwm;->O(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    invoke-virtual {p0}, Lkwm;->F()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    invoke-virtual {p0, v3}, Lkwm;->U0(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, v1, v1}, Lkwm;->E(IZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    invoke-virtual {p0, v1}, Lkwm;->T(Z)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :pswitch_0
    iget-object p0, p0, Liwm;->g:Lkwm;

    .line 138
    .line 139
    const/16 v0, 0x19

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lkwm;->U0(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v3, 0x21

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lkwm;->U0(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_b
    invoke-virtual {p0, v3}, Lkwm;->U0(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {p0, v2, v1}, Lkwm;->o0(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_c
    invoke-virtual {p0, v2}, Lkwm;->E0(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
