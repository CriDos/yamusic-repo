.class public final Levb;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lpvb;

.field public final synthetic t:Lwcc;


# direct methods
.method public synthetic constructor <init>(Lpvb;Lwcc;I)V
    .locals 0

    .line 1
    iput p3, p0, Levb;->r:I

    iput-object p1, p0, Levb;->s:Lpvb;

    iput-object p2, p0, Levb;->t:Lwcc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Levb;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v5, p0, Levb;->s:Lpvb;

    .line 9
    .line 10
    iget-object p0, p0, Levb;->t:Lwcc;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcvb;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lwcc;->a:Ldtu;

    .line 28
    .line 29
    iget-object p0, p0, Ldtu;->d:Lw4q;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget v4, p0, Lw4q;->a:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, v5, Lpvb;->a:Ldtu;

    .line 41
    .line 42
    iget-object p0, p0, Ldtu;->d:Lw4q;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget v4, p0, Lw4q;->a:F

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_0
    check-cast p1, Lssu;

    .line 54
    .line 55
    sget-object v0, Lcvb;->a:Lcvb;

    .line 56
    .line 57
    sget-object v1, Lcvb;->b:Lcvb;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lssu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p0, v5, Lpvb;->a:Ldtu;

    .line 66
    .line 67
    iget-object p0, p0, Ldtu;->d:Lw4q;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lw4q;->c:Laxu;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object p0, Landroidx/compose/animation/b;->b:Lsms;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v0, Lcvb;->c:Lcvb;

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Lssu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Lwcc;->a:Ldtu;

    .line 86
    .line 87
    iget-object p0, p0, Ldtu;->d:Lw4q;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lw4q;->c:Laxu;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object p0, Landroidx/compose/animation/b;->b:Lsms;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object p0, Landroidx/compose/animation/b;->b:Lsms;

    .line 98
    .line 99
    :goto_2
    return-object p0

    .line 100
    :pswitch_1
    check-cast p1, Lcvb;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    if-eq p1, v3, :cond_9

    .line 109
    .line 110
    if-ne p1, v2, :cond_7

    .line 111
    .line 112
    iget-object p0, p0, Lwcc;->a:Ldtu;

    .line 113
    .line 114
    iget-object p0, p0, Ldtu;->a:Lcqc;

    .line 115
    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    iget v4, p0, Lcqc;->a:F

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    iget-object p0, v5, Lpvb;->a:Ldtu;

    .line 126
    .line 127
    iget-object p0, p0, Ldtu;->a:Lcqc;

    .line 128
    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    iget v4, p0, Lcqc;->a:F

    .line 132
    .line 133
    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_4
    return-object v1

    .line 138
    :pswitch_2
    check-cast p1, Lssu;

    .line 139
    .line 140
    sget-object v0, Lcvb;->a:Lcvb;

    .line 141
    .line 142
    sget-object v1, Lcvb;->b:Lcvb;

    .line 143
    .line 144
    invoke-interface {p1, v0, v1}, Lssu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object p0, v5, Lpvb;->a:Ldtu;

    .line 151
    .line 152
    iget-object p0, p0, Ldtu;->a:Lcqc;

    .line 153
    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    iget-object p0, p0, Lcqc;->b:Lh0d;

    .line 157
    .line 158
    if-nez p0, :cond_e

    .line 159
    .line 160
    :cond_a
    sget-object p0, Landroidx/compose/animation/b;->b:Lsms;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    sget-object v0, Lcvb;->c:Lcvb;

    .line 164
    .line 165
    invoke-interface {p1, v1, v0}, Lssu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    iget-object p0, p0, Lwcc;->a:Ldtu;

    .line 172
    .line 173
    iget-object p0, p0, Ldtu;->a:Lcqc;

    .line 174
    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    iget-object p0, p0, Lcqc;->b:Lh0d;

    .line 178
    .line 179
    if-nez p0, :cond_e

    .line 180
    .line 181
    :cond_c
    sget-object p0, Landroidx/compose/animation/b;->b:Lsms;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    sget-object p0, Landroidx/compose/animation/b;->b:Lsms;

    .line 185
    .line 186
    :cond_e
    :goto_5
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
