.class public final synthetic Lpvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhlc;


# direct methods
.method public synthetic constructor <init>(Lhlc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpvv;->a:I

    iput-object p1, p0, Lpvv;->b:Lhlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lpvv;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    check-cast p1, Lqp0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v6, p2

    .line 11
    check-cast v6, Lv76;

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcaj;->a:Lcaj;

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v7, 0x30

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    iget-object v2, p0, Lpvv;->b:Lhlc;

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, Ldzy;->r(Lhlc;Lfaj;JLv76;II)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v6, p2

    .line 43
    check-cast v6, Lv76;

    .line 44
    .line 45
    move-object/from16 v0, p3

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lzt0;->a:Lwus;

    .line 56
    .line 57
    move-object v0, v6

    .line 58
    check-cast v0, Lc86;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lyt0;

    .line 65
    .line 66
    iget-object p1, p1, Lyt0;->a:Lvt0;

    .line 67
    .line 68
    iget-wide v4, p1, Lvt0;->a:J

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0xb

    .line 72
    .line 73
    sget-object v7, Lcaj;->a:Lcaj;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/high16 v10, 0x42000000    # 32.0f

    .line 78
    .line 79
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "video_clip_explicit"

    .line 88
    .line 89
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v7, 0x30

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    iget-object v2, p0, Lpvv;->b:Lhlc;

    .line 97
    .line 98
    invoke-static/range {v2 .. v8}, Ldzy;->r(Lhlc;Lfaj;JLv76;II)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1
    move-object v3, p2

    .line 105
    check-cast v3, Lv76;

    .line 106
    .line 107
    move-object/from16 v0, p3

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    new-array v0, p1, [Ls6o;

    .line 119
    .line 120
    new-instance p1, Ll9r;

    .line 121
    .line 122
    const/16 v1, 0x14

    .line 123
    .line 124
    iget-object p0, p0, Lpvv;->b:Lhlc;

    .line 125
    .line 126
    invoke-direct {p1, v1, p0}, Ll9r;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const p0, -0x416e8602

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v3, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v4, 0x1b0

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-static/range {v0 .. v5}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
