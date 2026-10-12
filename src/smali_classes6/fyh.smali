.class public final Lfyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltyh;


# direct methods
.method public synthetic constructor <init>(Ltyh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfyh;->a:I

    iput-object p1, p0, Lfyh;->b:Ltyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lfyh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfyh;->b:Ltyh;

    .line 9
    .line 10
    iget-object v0, p0, Ltyh;->w:Lkyh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ltyh;->o(Ltyh;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lfyh;->b:Ltyh;

    .line 20
    .line 21
    iget-boolean v0, p0, Ltyh;->G:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-boolean v2, p0, Ltyh;->G:Z

    .line 27
    .line 28
    invoke-static {p0}, Ltyh;->p(Ltyh;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :pswitch_1
    iget-object p0, p0, Lfyh;->b:Ltyh;

    .line 33
    .line 34
    iget-object v0, p0, Ltyh;->N:Lnq4;

    .line 35
    .line 36
    const-string v2, "Entering SHUTDOWN state"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lnq4;->x(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ltyh;->r:Lio6;

    .line 42
    .line 43
    sget-object v0, Lfo6;->e:Lfo6;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lio6;->i(Lfo6;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p0, p0, Lfyh;->b:Ltyh;

    .line 50
    .line 51
    iget-object v0, p0, Ltyh;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-boolean v0, p0, Ltyh;->v:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Ltyh;->m:Lsdt;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsdt;->d()V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Ltyh;->v:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Ltyh;->u:Lyop;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyop;->N()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Ltyh;->z:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbnf;

    .line 95
    .line 96
    iget-object v3, v2, Lbnf;->j:Lsdt;

    .line 97
    .line 98
    new-instance v4, Lumf;

    .line 99
    .line 100
    invoke-direct {v4, v2, v1}, Lumf;-><init>(Lbnf;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p0, p0, Ltyh;->C:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    :goto_3
    return-void

    .line 120
    :cond_5
    invoke-static {p0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :pswitch_3
    iget-object v0, p0, Lfyh;->b:Ltyh;

    .line 126
    .line 127
    invoke-virtual {v0}, Ltyh;->s()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lfyh;->b:Ltyh;

    .line 131
    .line 132
    iget-object v0, v0, Ltyh;->x:Lc5h;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lfyh;->b:Ltyh;

    .line 137
    .line 138
    iget-object v0, v0, Ltyh;->x:Lc5h;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object p0, p0, Lfyh;->b:Ltyh;

    .line 144
    .line 145
    iget-object p0, p0, Ltyh;->w:Lkyh;

    .line 146
    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    iget-object p0, p0, Lkyh;->a:Lv34;

    .line 150
    .line 151
    iget-object p0, p0, Lv34;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Le5h;

    .line 154
    .line 155
    invoke-virtual {p0}, Le5h;->v()V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void

    .line 159
    :pswitch_4
    iget-object p0, p0, Lfyh;->b:Ltyh;

    .line 160
    .line 161
    iget-object v0, p0, Ltyh;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Ltyh;->w:Lkyh;

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, v0}, Ltyh;->r(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Ltyh;->o(Ltyh;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_4
    return-void

    .line 182
    :pswitch_5
    iget-object p0, p0, Lfyh;->b:Ltyh;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Ltyh;->r(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
