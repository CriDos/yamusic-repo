.class public final synthetic Llkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfaj;

.field public final synthetic b:Z

.field public final synthetic c:Lvn0;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ltjw;

.field public final synthetic g:Z

.field public final synthetic h:Lb56;

.field public final synthetic i:Lwrs;

.field public final synthetic j:Lhkw;

.field public final synthetic k:Lsc0;


# direct methods
.method public synthetic constructor <init>(Lfaj;ZLvn0;ZJLtjw;ZLb56;Leoj;Lhkw;Lsc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkw;->a:Lfaj;

    iput-boolean p2, p0, Llkw;->b:Z

    iput-object p3, p0, Llkw;->c:Lvn0;

    iput-boolean p4, p0, Llkw;->d:Z

    iput-wide p5, p0, Llkw;->e:J

    iput-object p7, p0, Llkw;->f:Ltjw;

    iput-boolean p8, p0, Llkw;->g:Z

    iput-object p9, p0, Llkw;->h:Lb56;

    iput-object p10, p0, Llkw;->i:Lwrs;

    iput-object p11, p0, Llkw;->j:Lhkw;

    iput-object p12, p0, Llkw;->k:Lsc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv76;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lc86;

    .line 27
    .line 28
    invoke-virtual {v8, v2, v3}, Lc86;->P(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    sget-object v1, Lzt0;->a:Lwus;

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lyt0;

    .line 41
    .line 42
    iget-object v1, v1, Lyt0;->c:Ltt0;

    .line 43
    .line 44
    iget-wide v1, v1, Ltt0;->a:J

    .line 45
    .line 46
    sget-object v3, Ldi0;->u:Lu65;

    .line 47
    .line 48
    iget-object v4, v0, Llkw;->a:Lfaj;

    .line 49
    .line 50
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Llkw;->c:Lvn0;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v0, Llkw;->b:Z

    .line 63
    .line 64
    iget-boolean v13, v0, Llkw;->d:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x21

    .line 71
    .line 72
    if-ge v2, v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v10, Len5;

    .line 80
    .line 81
    iget-wide v4, v0, Llkw;->e:J

    .line 82
    .line 83
    invoke-direct {v10, v4, v5}, Len5;-><init>(J)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lvs5;

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    const/4 v3, 0x2

    .line 90
    move v7, v13

    .line 91
    invoke-direct/range {v2 .. v7}, Lvs5;-><init>(IJLjava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lyg0;->H:Lyg0;

    .line 95
    .line 96
    move-object v7, v2

    .line 97
    new-instance v2, Le2g;

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    move-object v6, v3

    .line 101
    move-object v3, v4

    .line 102
    move-object v4, v9

    .line 103
    move-object v5, v10

    .line 104
    invoke-direct/range {v2 .. v7}, Le2g;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Len5;Lkotlin/jvm/functions/Function1;Lvs5;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Lfaj;->t(Lfaj;)Lfaj;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    :goto_1
    iget-object v14, v0, Llkw;->f:Ltjw;

    .line 112
    .line 113
    iget-object v2, v14, Ltjw;->c:Lr8l;

    .line 114
    .line 115
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Loyw;

    .line 120
    .line 121
    sget-object v3, Lcaj;->a:Lcaj;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v2, v14, Ltjw;->b:Lwfl;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v4, Lydw;

    .line 131
    .line 132
    const/4 v5, 0x5

    .line 133
    invoke-direct {v4, v5, v2}, Lydw;-><init>(ILwfl;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->d(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_3
    invoke-interface {v1, v3}, Lfaj;->t(Lfaj;)Lfaj;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v9, Lmkw;

    .line 145
    .line 146
    iget-boolean v10, v0, Llkw;->g:Z

    .line 147
    .line 148
    iget-object v11, v0, Llkw;->h:Lb56;

    .line 149
    .line 150
    iget-object v12, v0, Llkw;->i:Lwrs;

    .line 151
    .line 152
    iget-object v15, v0, Llkw;->j:Lhkw;

    .line 153
    .line 154
    iget-object v0, v0, Llkw;->k:Lsc0;

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    invoke-direct/range {v9 .. v16}, Lmkw;-><init>(ZLb56;Lwrs;ZLtjw;Lhkw;Lsc0;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x48bcc34d

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v8, v9}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/16 v9, 0xc00

    .line 169
    .line 170
    const/4 v10, 0x6

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v4 .. v10}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v8}, Lc86;->S()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0
.end method
