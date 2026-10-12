.class public final Llte;
.super Lok8;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lnte;

.field public final synthetic c:Ljbu;

.field public final synthetic d:Lzhk;

.field public final synthetic e:Lxzc;


# direct methods
.method public constructor <init>(Lnte;Ljbu;Lzhk;Lxzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llte;->b:Lnte;

    .line 2
    .line 3
    iput-object p2, p0, Llte;->c:Ljbu;

    .line 4
    .line 5
    iput-object p3, p0, Llte;->d:Lzhk;

    .line 6
    .line 7
    iput-object p4, p0, Llte;->e:Lxzc;

    .line 8
    .line 9
    invoke-direct {p0}, Lok8;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljbu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llte;->b:Lnte;

    .line 7
    .line 8
    iget-object v2, v1, Lnte;->g:Lp9c;

    .line 9
    .line 10
    sget-object v3, Lx6c;->Y:Lx6c;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v5, v0, Llte;->e:Lxzc;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v5, Lxzc;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v5, v5, Lxzc;->b:I

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lsyc;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v6, v6, Lsyc;->a:Ljava/lang/String;

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    new-instance v7, Lqyc;

    .line 34
    .line 35
    const-string v8, "filter"

    .line 36
    .line 37
    invoke-direct {v7, v8, v6, v5}, Lqyc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    :goto_0
    const/16 v5, 0x8

    .line 43
    .line 44
    iget-object v0, v0, Llte;->d:Lzhk;

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v7, v5}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lnte;->e:Luw6;

    .line 50
    .line 51
    iget-object v15, v1, Lnte;->c:Lzzm;

    .line 52
    .line 53
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-class v1, Ldlc;

    .line 57
    .line 58
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lnk8;->b:Lnk8;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ldlc;

    .line 73
    .line 74
    invoke-virtual {v1}, Ldlc;->a()Lxkc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-ne v1, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Ljbu;->j()Lhlc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    sget-object v6, Ldfu;->b:Ldfu;

    .line 99
    .line 100
    invoke-static {v15}, Lv5v;->m(Lzzm;)Lwxw;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Lqf;

    .line 105
    .line 106
    sget-object v1, Lz6q;->b:Lz6q;

    .line 107
    .line 108
    sget-object v2, Lyev;->b:Lyev;

    .line 109
    .line 110
    invoke-direct {v8, v1, v2}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Luw6;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v9, v1

    .line 116
    check-cast v9, Landroid/app/Activity;

    .line 117
    .line 118
    iget-object v1, v0, Luw6;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v10, v1

    .line 121
    check-cast v10, Landroidx/fragment/app/y;

    .line 122
    .line 123
    iget-object v1, v0, Luw6;->c:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v11, v1

    .line 126
    check-cast v11, Lewj;

    .line 127
    .line 128
    iget-object v0, v0, Luw6;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lvdt;

    .line 131
    .line 132
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object v12, v0

    .line 140
    check-cast v12, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v16, 0x300

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    move-object/from16 v5, p1

    .line 147
    .line 148
    invoke-static/range {v5 .. v16}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final e(Ljbu;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llte;->b:Lnte;

    .line 5
    .line 6
    iget-object v1, v0, Lnte;->e:Luw6;

    .line 7
    .line 8
    new-instance v2, Le2e;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    iget-object v4, p0, Llte;->c:Ljbu;

    .line 12
    .line 13
    iget-object p0, p0, Llte;->d:Lzhk;

    .line 14
    .line 15
    invoke-direct {v2, v0, v4, p0, v3}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Luw6;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p0, p1, v2}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
