.class public final Lin0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lin0;->r:I

    iput-object p3, p0, Lin0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lin0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lin0;->v:Ljava/lang/Object;

    iput-object p6, p0, Lin0;->w:Ljava/lang/Object;

    iput p1, p0, Lin0;->s:I

    iput-object p7, p0, Lin0;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lin0;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lin0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lin0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lin0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lin0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lin0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lww8;

    .line 17
    .line 18
    iget-object v0, v5, Lww8;->b:Ljava/util/List;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v0, v7

    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v5, Lww8;->a:Lyw8;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v7, v0

    .line 45
    :cond_3
    :goto_0
    move-object v0, v7

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    check-cast v4, Lmy8;

    .line 58
    .line 59
    iget-object v8, v4, Lmy8;->a:Ln09;

    .line 60
    .line 61
    move-object v9, v3

    .line 62
    check-cast v9, Ldw8;

    .line 63
    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Lylc;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v7, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v11, v2

    .line 87
    check-cast v11, Lyw8;

    .line 88
    .line 89
    iget-object v2, v11, Lyw8;->b:Ltlc;

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move-object v3, v9

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v9, v8, Ln09;->b:Luv8;

    .line 105
    .line 106
    iget-object v2, v5, Lww8;->c:Ltlc;

    .line 107
    .line 108
    invoke-virtual {v2, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v13, v2

    .line 113
    check-cast v13, Ljava/lang/String;

    .line 114
    .line 115
    iget v12, p0, Lin0;->s:I

    .line 116
    .line 117
    move-object v14, v11

    .line 118
    move-object v11, v10

    .line 119
    move-object v10, v3

    .line 120
    invoke-interface/range {v9 .. v14}, Luv8;->d(Ldw8;Lylc;ILjava/lang/String;Lyw8;)V

    .line 121
    .line 122
    .line 123
    move-object v10, v11

    .line 124
    move-object v11, v14

    .line 125
    iget-object v2, v8, Ln09;->c:Lzx8;

    .line 126
    .line 127
    invoke-virtual {v2, v11, v10}, Lzx8;->b(Lyw8;Lylc;)V

    .line 128
    .line 129
    .line 130
    const-string v12, "menu"

    .line 131
    .line 132
    invoke-virtual {v3}, Ldw8;->getActionHandler()Lb09;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    move-object v9, v3

    .line 137
    invoke-virtual/range {v8 .. v13}, Ln09;->b(Ldw8;Lylc;Lyw8;Ljava/lang/String;Lb09;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    move-object v9, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    check-cast v1, Ly1p;

    .line 143
    .line 144
    const/4 p0, 0x1

    .line 145
    iput-boolean p0, v1, Ly1p;->a:Z

    .line 146
    .line 147
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_0
    new-instance v0, Ls3w;

    .line 151
    .line 152
    check-cast v5, Landroid/content/Context;

    .line 153
    .line 154
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    check-cast v3, Li96;

    .line 157
    .line 158
    check-cast v2, Lq0q;

    .line 159
    .line 160
    check-cast v1, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-object v6, v1

    .line 166
    check-cast v6, Lf1l;

    .line 167
    .line 168
    iget p0, p0, Lin0;->s:I

    .line 169
    .line 170
    move-object v1, v4

    .line 171
    move-object v4, v2

    .line 172
    move-object v2, v1

    .line 173
    move-object v1, v5

    .line 174
    move v5, p0

    .line 175
    invoke-direct/range {v0 .. v6}, Ls3w;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li96;Lq0q;ILf1l;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ldn0;->getLayoutNode()Llgg;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
