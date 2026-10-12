.class public final Lry9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2p;La2p;[Ltws;ILe0n;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lry9;->r:I

    .line 19
    iput-object p1, p0, Lry9;->t:Ljava/lang/Object;

    iput-object p2, p0, Lry9;->u:Ljava/lang/Object;

    iput-object p3, p0, Lry9;->v:Ljava/lang/Object;

    iput p4, p0, Lry9;->s:I

    iput-object p6, p0, Lry9;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Le4y;Labd;Labd;Ljava/lang/Object;ILk7b;I)V
    .locals 0

    .line 20
    iput p7, p0, Lry9;->r:I

    iput-object p2, p0, Lry9;->t:Ljava/lang/Object;

    iput-object p3, p0, Lry9;->u:Ljava/lang/Object;

    iput-object p4, p0, Lry9;->v:Ljava/lang/Object;

    iput p5, p0, Lry9;->s:I

    iput-object p6, p0, Lry9;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu1c;Lkotlin/jvm/functions/Function1;Lsy9;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lry9;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lry9;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lry9;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lry9;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lry9;->s:I

    .line 11
    .line 12
    iput-object p5, p0, Lry9;->v:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lry9;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lry9;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lry9;->s:I

    .line 7
    .line 8
    iget-object v4, p0, Lry9;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lry9;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lry9;->u:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lwb3;

    .line 18
    .line 19
    check-cast p0, Labd;

    .line 20
    .line 21
    check-cast v5, Labd;

    .line 22
    .line 23
    invoke-static {p0}, Lj35;->l0(Loe8;)Lf1l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lf1l;->getFocusOwner()Lpad;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lrad;

    .line 32
    .line 33
    iget-object v0, v0, Lrad;->l:Labd;

    .line 34
    .line 35
    if-eq v5, v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v4, Ldzo;

    .line 41
    .line 42
    check-cast v2, Lk7b;

    .line 43
    .line 44
    invoke-static {v3, v2, p0, v4}, Lkke;->V(ILk7b;Labd;Ldzo;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lwb3;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    :cond_1
    move-object v1, v0

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Exception at statement \'"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v5, Lc2p;

    .line 72
    .line 73
    iget-object v1, v5, Lc2p;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\' ("

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    check-cast p0, La2p;

    .line 84
    .line 85
    iget p0, p0, La2p;->a:I

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, " out "

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    check-cast v4, [Ltws;

    .line 96
    .line 97
    array-length p0, v4

    .line 98
    const/16 v1, 0x29

    .line 99
    .line 100
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v3}, Lyds;->F(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-eq v0, v1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    check-cast v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v0, Lz6a;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Lz6a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    new-instance v0, Landroid/database/SQLException;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_1
    check-cast p1, Lwb3;

    .line 134
    .line 135
    check-cast p0, Labd;

    .line 136
    .line 137
    check-cast v5, Labd;

    .line 138
    .line 139
    invoke-static {p0}, Lj35;->l0(Loe8;)Lf1l;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lf1l;->getFocusOwner()Lpad;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lrad;

    .line 148
    .line 149
    iget-object v0, v0, Lrad;->l:Labd;

    .line 150
    .line 151
    if-eq v5, v0, :cond_5

    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    check-cast v4, Labd;

    .line 157
    .line 158
    check-cast v2, Lk7b;

    .line 159
    .line 160
    invoke-static {p0, v4, v3, v2}, Luc0;->W(Labd;Labd;ILk7b;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez p0, :cond_6

    .line 169
    .line 170
    invoke-interface {p1}, Lwb3;->a()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_7

    .line 175
    .line 176
    :cond_6
    move-object v1, v0

    .line 177
    :cond_7
    :goto_2
    return-object v1

    .line 178
    :pswitch_2
    check-cast p1, Lc2f;

    .line 179
    .line 180
    instance-of v0, p1, La2f;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    check-cast v5, Lu1c;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/Throwable;

    .line 187
    .line 188
    check-cast p1, La2f;

    .line 189
    .line 190
    iget-object p1, p1, La2f;->a:Ljava/lang/Exception;

    .line 191
    .line 192
    const-string v1, "Preview doesn\'t contain base64 image"

    .line 193
    .line 194
    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Lu1c;->f(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    check-cast v2, Lsy9;

    .line 203
    .line 204
    iget-object p1, v2, Lsy9;->a:Lsv8;

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Lsv8;->a(I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
