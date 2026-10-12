.class public final synthetic Lgcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 3
    const/4 p9, 0x2

    iput p9, p0, Lgcq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgcq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgcq;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lgcq;->d:Z

    iput-boolean p5, p0, Lgcq;->e:Z

    iput-object p6, p0, Lgcq;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lgcq;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lgcq;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ltb3;Lfwg;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    iput p9, p0, Lgcq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgcq;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lgcq;->d:Z

    iput-boolean p4, p0, Lgcq;->e:Z

    iput-object p5, p0, Lgcq;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lgcq;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lgcq;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lgcq;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltb3;ZZLfwg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 0

    .line 2
    const/4 p9, 0x0

    iput p9, p0, Lgcq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcq;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lgcq;->d:Z

    iput-boolean p3, p0, Lgcq;->e:Z

    iput-object p4, p0, Lgcq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lgcq;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lgcq;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lgcq;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lgcq;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgcq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lgcq;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lgcq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lgcq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    check-cast v14, Lv76;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lhde;->f0(I)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    iget-boolean v9, v0, Lgcq;->d:Z

    .line 40
    .line 41
    iget-boolean v10, v0, Lgcq;->e:Z

    .line 42
    .line 43
    iget-object v11, v0, Lgcq;->f:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v12, v0, Lgcq;->g:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v13, v0, Lgcq;->h:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-static/range {v6 .. v15}, Lcom/yandex/passport/internal/ui/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    check-cast v5, Ltb3;

    .line 56
    .line 57
    check-cast v4, Lfwg;

    .line 58
    .line 59
    check-cast v3, Lfaj;

    .line 60
    .line 61
    move v1, v2

    .line 62
    move-object v2, v5

    .line 63
    move-object v5, v3

    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    check-cast v3, Lv76;

    .line 67
    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lhde;->f0(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v6, v0, Lgcq;->f:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v7, v0, Lgcq;->g:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v8, v0, Lgcq;->h:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-boolean v9, v0, Lgcq;->d:Z

    .line 86
    .line 87
    iget-boolean v10, v0, Lgcq;->e:Z

    .line 88
    .line 89
    invoke-static/range {v1 .. v10}, Lsje;->p(ILtb3;Lv76;Lfwg;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    move v1, v2

    .line 96
    move-object v2, v5

    .line 97
    check-cast v2, Ltb3;

    .line 98
    .line 99
    check-cast v4, Lfwg;

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Lfaj;

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    check-cast v3, Lv76;

    .line 107
    .line 108
    move-object/from16 v6, p2

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lhde;->f0(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v6, v0, Lgcq;->f:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v7, v0, Lgcq;->g:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget-object v8, v0, Lgcq;->h:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-boolean v9, v0, Lgcq;->d:Z

    .line 126
    .line 127
    iget-boolean v10, v0, Lgcq;->e:Z

    .line 128
    .line 129
    invoke-static/range {v1 .. v10}, Lrje;->r(ILtb3;Lv76;Lfwg;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
