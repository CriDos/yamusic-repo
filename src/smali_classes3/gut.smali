.class public final Lgut;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:Lmog;

.field public final synthetic s:Ldvt;

.field public final synthetic t:Ldwt;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lkok;

.field public final synthetic x:Lb4v;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lmog;Ldvt;Ldwt;ZZLkok;Lb4v;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgut;->r:Lmog;

    .line 2
    .line 3
    iput-object p2, p0, Lgut;->s:Ldvt;

    .line 4
    .line 5
    iput-object p3, p0, Lgut;->t:Ldwt;

    .line 6
    .line 7
    iput-boolean p4, p0, Lgut;->u:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lgut;->v:Z

    .line 10
    .line 11
    iput-object p6, p0, Lgut;->w:Lkok;

    .line 12
    .line 13
    iput-object p7, p0, Lgut;->x:Lb4v;

    .line 14
    .line 15
    iput-object p8, p0, Lgut;->y:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput p9, p0, Lgut;->z:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfaj;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lv76;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, Lc86;

    .line 19
    .line 20
    const v2, 0x32c59664

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lt76;->a:Lk3y;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Lxxt;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v10, v2

    .line 43
    check-cast v10, Lxxt;

    .line 44
    .line 45
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Lgv7;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v13, v2

    .line 60
    check-cast v13, Lgv7;

    .line 61
    .line 62
    new-instance v16, Lfut;

    .line 63
    .line 64
    iget-object v14, v0, Lgut;->y:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget v15, v0, Lgut;->z:I

    .line 67
    .line 68
    iget-object v5, v0, Lgut;->r:Lmog;

    .line 69
    .line 70
    iget-object v6, v0, Lgut;->s:Ldvt;

    .line 71
    .line 72
    iget-object v7, v0, Lgut;->t:Ldwt;

    .line 73
    .line 74
    iget-boolean v8, v0, Lgut;->u:Z

    .line 75
    .line 76
    iget-boolean v9, v0, Lgut;->v:Z

    .line 77
    .line 78
    iget-object v11, v0, Lgut;->w:Lkok;

    .line 79
    .line 80
    iget-object v12, v0, Lgut;->x:Lb4v;

    .line 81
    .line 82
    move-object/from16 v4, v16

    .line 83
    .line 84
    invoke-direct/range {v4 .. v15}, Lfut;-><init>(Lmog;Ldvt;Ldwt;ZZLxxt;Lkok;Lb4v;Lgv7;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v14, Llgs;

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0xb

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    const-class v17, Lfut;

    .line 107
    .line 108
    const-string v18, "process"

    .line 109
    .line 110
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    invoke-direct/range {v14 .. v21}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v14

    .line 121
    :cond_3
    check-cast v2, Llzf;

    .line 122
    .line 123
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    sget-object v0, Lcaj;->a:Lcaj;

    .line 126
    .line 127
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Lc86;->p(Z)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
