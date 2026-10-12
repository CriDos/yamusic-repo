.class public final synthetic Lbf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfaj;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcf1;Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbf1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbf1;->d:Lfaj;

    iput-boolean p4, p0, Lbf1;->e:Z

    iput-object p5, p0, Lbf1;->c:Ljava/lang/Object;

    iput p6, p0, Lbf1;->f:I

    iput p7, p0, Lbf1;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lf57;Ldv5;Lfaj;Lskd;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lbf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbf1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbf1;->d:Lfaj;

    iput-object p4, p0, Lbf1;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lbf1;->e:Z

    iput p6, p0, Lbf1;->f:I

    iput p7, p0, Lbf1;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lvkd;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lfaj;ZIII)V
    .locals 0

    .line 3
    iput p8, p0, Lbf1;->a:I

    iput-object p1, p0, Lbf1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbf1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbf1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbf1;->d:Lfaj;

    iput-boolean p5, p0, Lbf1;->e:Z

    iput p6, p0, Lbf1;->f:I

    iput p7, p0, Lbf1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lfaj;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lbf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbf1;->e:Z

    iput-object p2, p0, Lbf1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbf1;->d:Lfaj;

    iput-object p4, p0, Lbf1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbf1;->c:Ljava/lang/Object;

    iput p6, p0, Lbf1;->f:I

    iput p7, p0, Lbf1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbf1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbf1;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lbf1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbf1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbf1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    move-object v9, v2

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    move-object v10, p1

    .line 24
    check-cast v10, Lv76;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/lit8 p1, v1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lhde;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-boolean v5, p0, Lbf1;->e:Z

    .line 38
    .line 39
    iget-object v7, p0, Lbf1;->d:Lfaj;

    .line 40
    .line 41
    iget v12, p0, Lbf1;->g:I

    .line 42
    .line 43
    invoke-static/range {v5 .. v12}, Lcom/yandex/passport/internal/ui/common/screen/b;->b(ZLkotlin/jvm/functions/Function0;Lfaj;Ljava/lang/String;Ljava/lang/String;Lv76;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-object v0, v3

    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    check-cast v2, Lndo;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Lv76;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 p1, v1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Lhde;->f0(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v3, p0, Lbf1;->d:Lfaj;

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    iget-boolean v4, p0, Lbf1;->e:Z

    .line 74
    .line 75
    iget v7, p0, Lbf1;->g:I

    .line 76
    .line 77
    invoke-static/range {v0 .. v7}, Lege;->v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lndo;Lfaj;ZLv76;II)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    move-object v0, v3

    .line 84
    check-cast v0, Lf57;

    .line 85
    .line 86
    check-cast v4, Ldv5;

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lskd;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lv76;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    or-int/lit8 p1, v1, 0x1

    .line 100
    .line 101
    invoke-static {p1}, Lhde;->f0(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v2, p0, Lbf1;->d:Lfaj;

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    iget-boolean v4, p0, Lbf1;->e:Z

    .line 109
    .line 110
    iget v7, p0, Lbf1;->g:I

    .line 111
    .line 112
    invoke-static/range {v0 .. v7}, Lgge;->p(Lf57;Ldv5;Lfaj;Lskd;ZLv76;II)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    move-object v0, v3

    .line 119
    check-cast v0, Lb56;

    .line 120
    .line 121
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    move-object v5, p1

    .line 126
    check-cast v5, Lv76;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    or-int/lit8 p1, v1, 0x1

    .line 134
    .line 135
    invoke-static {p1}, Lhde;->f0(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v3, p0, Lbf1;->d:Lfaj;

    .line 140
    .line 141
    move-object v1, v4

    .line 142
    iget-boolean v4, p0, Lbf1;->e:Z

    .line 143
    .line 144
    iget v7, p0, Lbf1;->g:I

    .line 145
    .line 146
    invoke-static/range {v0 .. v7}, Ldfe;->j(Lb56;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;ZLv76;II)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_3
    move-object v0, v3

    .line 153
    check-cast v0, Lcf1;

    .line 154
    .line 155
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    move-object v5, p1

    .line 160
    check-cast v5, Lv76;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    or-int/lit8 p1, v1, 0x1

    .line 168
    .line 169
    invoke-static {p1}, Lhde;->f0(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    move-object v1, v4

    .line 174
    move-object v4, v2

    .line 175
    iget-object v2, p0, Lbf1;->d:Lfaj;

    .line 176
    .line 177
    iget-boolean v3, p0, Lbf1;->e:Z

    .line 178
    .line 179
    iget v7, p0, Lbf1;->g:I

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, Lnx1;->d(Lcf1;Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function0;Lv76;II)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
