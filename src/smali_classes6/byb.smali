.class public final Lbyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lvkd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvkd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbyb;->a:I

    iput-object p1, p0, Lbyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbyb;->d:Lvkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwb;)Lz5d;
    .locals 2

    .line 1
    iget v0, p0, Lbyb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbyb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbyb;->d:Lvkd;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lbyb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbyb;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbyb;->a(Lkwb;)Lz5d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v1, Lzxb;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lzxb;->a(Lkwb;)Lz5d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0

    .line 43
    :pswitch_0
    check-cast v1, Lu88;

    .line 44
    .line 45
    iget-object p0, v1, Lu88;->a:Lyam;

    .line 46
    .line 47
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 48
    .line 49
    new-instance v0, Lxxb;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, p1, v1}, Lxxb;-><init>(Lbss;Lkwb;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkwb;Lm9m;Lr9m;Lewj;)Lj6u;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbyb;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lbyb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lbyb;->d:Lvkd;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v3, Lbyb;

    .line 32
    .line 33
    :goto_0
    move-object/from16 v8, p2

    .line 34
    .line 35
    move-object/from16 v0, p3

    .line 36
    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, v0, Lbyb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lzxb;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-interface {v3, v1, v8, v0, v7}, Lqxb;->b(Lkwb;Lm9m;Lr9m;Lewj;)Lj6u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v8, p2

    .line 52
    .line 53
    move-object/from16 v7, p4

    .line 54
    .line 55
    check-cast v3, Lz3m;

    .line 56
    .line 57
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of v0, v1, Lzu;

    .line 63
    .line 64
    sget-object v6, Lkqs;->a:Lkqs;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, Lzu;

    .line 70
    .line 71
    iget-object v5, v0, Lzu;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v9, v0

    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v15, 0x7e0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    move-object v4, v3

    .line 88
    invoke-static/range {v4 .. v15}, Lz3m;->g(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lo9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;Lbzj;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    instance-of v0, v1, Lcb1;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, Lcb1;

    .line 98
    .line 99
    iget-object v5, v0, Lcb1;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v14, 0x7e0

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    move-object/from16 v8, p2

    .line 115
    .line 116
    move-object/from16 v7, p4

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    invoke-static/range {v4 .. v14}, Lz3m;->h(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lm9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    instance-of v0, v1, Lczm;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, Lczm;

    .line 129
    .line 130
    invoke-virtual {v0}, Lczm;->g()Lj0n;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lj0n;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v9, v0

    .line 143
    check-cast v9, Ljava/lang/String;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v14, 0x7e0

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    move-object/from16 v8, p2

    .line 152
    .line 153
    move-object/from16 v7, p4

    .line 154
    .line 155
    move-object v4, v3

    .line 156
    invoke-static/range {v4 .. v14}, Lz3m;->l(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lo9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 161
    .line 162
    .line 163
    :goto_2
    const/4 v0, 0x0

    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
