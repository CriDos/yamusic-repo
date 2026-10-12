.class public final synthetic Lgl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll5;

.field public final synthetic c:Lizv;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lll5;Lizv;II)V
    .locals 0

    .line 1
    iput p4, p0, Lgl5;->a:I

    iput-object p1, p0, Lgl5;->b:Lll5;

    iput-object p2, p0, Lgl5;->c:Lizv;

    iput p3, p0, Lgl5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lgl5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lgl5;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Lgl5;->c:Lizv;

    .line 7
    .line 8
    iget-object p0, p0, Lgl5;->b:Lll5;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lizv;->a:Lgrv;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lll5;->f:Lbss;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lml5;

    .line 27
    .line 28
    iget-object v3, v3, Lml5;->a:Louv;

    .line 29
    .line 30
    instance-of v6, v3, Lluv;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    check-cast v3, Lluv;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v1

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v3, Lluv;->a:Ljava/util/List;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    move-object v8, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :goto_3
    iget-object v3, p0, Lll5;->c:Lr9c;

    .line 53
    .line 54
    sget-object v6, Lq7c;->C:Lq7c;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    new-instance v9, Lswb;

    .line 61
    .line 62
    invoke-direct {v9, v6, v5, v5, v7}, Lswb;-><init>(Lq7c;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v9, v1}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v4, v2}, Lm3v;->d(Lgrv;II)Lzhk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lp9c;->b(Lzhk;)Lj9m;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v6, p0, Lll5;->e:Lz3m;

    .line 78
    .line 79
    iget-object v10, p0, Lll5;->d:Lewj;

    .line 80
    .line 81
    new-instance v12, Llqs;

    .line 82
    .line 83
    invoke-direct {v12, v2}, Llqs;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Lbyo;->e:Lbyo;

    .line 87
    .line 88
    new-instance v13, Lkl5;

    .line 89
    .line 90
    invoke-direct {v13, p0, v4}, Lkl5;-><init>(Lll5;I)V

    .line 91
    .line 92
    .line 93
    const/16 v14, 0x280

    .line 94
    .line 95
    const-string v7, "collection"

    .line 96
    .line 97
    invoke-static/range {v6 .. v14}, Lz3m;->q(Lz3m;Ljava/lang/String;Ljava/util/List;Lbyo;Lewj;Lj9m;Lnqs;Lkotlin/jvm/functions/Function0;I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_0
    iget-object v0, v3, Lizv;->a:Lgrv;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lll5;->f:Lbss;

    .line 109
    .line 110
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lml5;

    .line 115
    .line 116
    iget-object v3, v3, Lml5;->b:Louv;

    .line 117
    .line 118
    instance-of v6, v3, Lluv;

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    check-cast v3, Lluv;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    move-object v3, v1

    .line 126
    :goto_4
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object v3, v3, Lluv;->a:Ljava/util/List;

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    :goto_5
    move-object v8, v3

    .line 134
    goto :goto_7

    .line 135
    :cond_5
    :goto_6
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_5

    .line 140
    :goto_7
    iget-object v3, p0, Lll5;->c:Lr9c;

    .line 141
    .line 142
    sget-object v6, Lq7c;->C:Lq7c;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    new-instance v9, Lswb;

    .line 149
    .line 150
    const/4 v10, 0x2

    .line 151
    invoke-direct {v9, v6, v5, v10, v7}, Lswb;-><init>(Lq7c;III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v9, v1}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v2, v4}, Lm3v;->d(Lgrv;II)Lzhk;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lp9c;->b(Lzhk;)Lj9m;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v6, p0, Lll5;->e:Lz3m;

    .line 167
    .line 168
    iget-object v10, p0, Lll5;->d:Lewj;

    .line 169
    .line 170
    new-instance v12, Llqs;

    .line 171
    .line 172
    invoke-direct {v12, v2}, Llqs;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Lbyo;->e:Lbyo;

    .line 176
    .line 177
    new-instance v13, Lkl5;

    .line 178
    .line 179
    invoke-direct {v13, p0, v5}, Lkl5;-><init>(Lll5;I)V

    .line 180
    .line 181
    .line 182
    const/16 v14, 0x280

    .line 183
    .line 184
    const-string v7, "you_will_like_it"

    .line 185
    .line 186
    invoke-static/range {v6 .. v14}, Lz3m;->q(Lz3m;Ljava/lang/String;Ljava/util/List;Lbyo;Lewj;Lj9m;Lnqs;Lkotlin/jvm/functions/Function0;I)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
