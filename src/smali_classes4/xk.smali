.class public final synthetic Lxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmwg;

.field public final synthetic d:Lfaj;

.field public final synthetic e:Lskd;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb56;Lskd;Lmwg;Lfaj;Lkotlin/jvm/functions/Function2;Len5;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lxk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxk;->e:Lskd;

    iput-object p3, p0, Lxk;->c:Lmwg;

    iput-object p4, p0, Lxk;->d:Lfaj;

    iput-object p5, p0, Lxk;->f:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lxk;->j:Ljava/lang/Object;

    iput-wide p7, p0, Lxk;->g:J

    iput p9, p0, Lxk;->h:I

    iput p10, p0, Lxk;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lzk;Ljava/lang/Object;Lmwg;Lfaj;Lskd;Lkotlin/jvm/functions/Function2;JIII)V
    .locals 0

    .line 2
    iput p11, p0, Lxk;->a:I

    iput-object p1, p0, Lxk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxk;->j:Ljava/lang/Object;

    iput-object p3, p0, Lxk;->c:Lmwg;

    iput-object p4, p0, Lxk;->d:Lfaj;

    iput-object p5, p0, Lxk;->e:Lskd;

    iput-object p6, p0, Lxk;->f:Lkotlin/jvm/functions/Function2;

    iput-wide p7, p0, Lxk;->g:J

    iput p9, p0, Lxk;->h:I

    iput p10, p0, Lxk;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxk;->a:I

    .line 4
    .line 5
    iget v2, v0, Lxk;->h:I

    .line 6
    .line 7
    iget-object v3, v0, Lxk;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lb56;

    .line 16
    .line 17
    move-object v10, v3

    .line 18
    check-cast v10, Len5;

    .line 19
    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    check-cast v13, Lv76;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    invoke-static {v1}, Lhde;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v6, v0, Lxk;->e:Lskd;

    .line 38
    .line 39
    iget-object v7, v0, Lxk;->c:Lmwg;

    .line 40
    .line 41
    iget-object v8, v0, Lxk;->d:Lfaj;

    .line 42
    .line 43
    iget-object v9, v0, Lxk;->f:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    iget-wide v11, v0, Lxk;->g:J

    .line 46
    .line 47
    iget v15, v0, Lxk;->i:I

    .line 48
    .line 49
    invoke-static/range {v5 .. v15}, Lmxu;->a(Lb56;Lskd;Lmwg;Lfaj;Lkotlin/jvm/functions/Function2;Len5;JLv76;II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object v1, v4

    .line 56
    check-cast v1, Lzk;

    .line 57
    .line 58
    check-cast v3, Ldl;

    .line 59
    .line 60
    move-object/from16 v9, p1

    .line 61
    .line 62
    check-cast v9, Lv76;

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-static {v2}, Lhde;->f0(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    move-object v2, v3

    .line 78
    iget-object v3, v0, Lxk;->c:Lmwg;

    .line 79
    .line 80
    iget-object v4, v0, Lxk;->d:Lfaj;

    .line 81
    .line 82
    iget-object v5, v0, Lxk;->e:Lskd;

    .line 83
    .line 84
    iget-object v6, v0, Lxk;->f:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    iget-wide v7, v0, Lxk;->g:J

    .line 87
    .line 88
    iget v11, v0, Lxk;->i:I

    .line 89
    .line 90
    invoke-static/range {v1 .. v11}, Lqx0;->a(Lzk;Ldl;Lmwg;Lfaj;Lskd;Lkotlin/jvm/functions/Function2;JLv76;II)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    move-object v1, v4

    .line 97
    check-cast v1, Lzk;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v9, p1

    .line 102
    .line 103
    check-cast v9, Lv76;

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    invoke-static {v2}, Lhde;->f0(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    move-object v2, v3

    .line 119
    iget-object v3, v0, Lxk;->c:Lmwg;

    .line 120
    .line 121
    iget-object v4, v0, Lxk;->d:Lfaj;

    .line 122
    .line 123
    iget-object v5, v0, Lxk;->e:Lskd;

    .line 124
    .line 125
    iget-object v6, v0, Lxk;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    iget-wide v7, v0, Lxk;->g:J

    .line 128
    .line 129
    iget v11, v0, Lxk;->i:I

    .line 130
    .line 131
    invoke-static/range {v1 .. v11}, Lqx0;->b(Lzk;Ljava/lang/String;Lmwg;Lfaj;Lskd;Lkotlin/jvm/functions/Function2;JLv76;II)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
