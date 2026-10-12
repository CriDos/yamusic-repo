.class public final synthetic Lch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfaj;

.field public final synthetic d:Lvkd;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JLd2i;Lkotlin/jvm/functions/Function0;Lfaj;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lch1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lch1;->f:I

    iput-object p2, p0, Lch1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lch1;->e:J

    iput-object p5, p0, Lch1;->i:Ljava/lang/Object;

    iput-object p6, p0, Lch1;->d:Lvkd;

    iput-object p7, p0, Lch1;->c:Lfaj;

    iput p8, p0, Lch1;->g:I

    iput p9, p0, Lch1;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lb56;Ljava/lang/String;Lfaj;Lkotlin/jvm/functions/Function0;JIII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lch1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lch1;->b:Ljava/lang/String;

    iput-object p3, p0, Lch1;->c:Lfaj;

    iput-object p4, p0, Lch1;->d:Lvkd;

    iput-wide p5, p0, Lch1;->e:J

    iput p7, p0, Lch1;->f:I

    iput p8, p0, Lch1;->g:I

    iput p9, p0, Lch1;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfaj;Lpyt;Lkotlin/jvm/functions/Function1;IJIII)V
    .locals 0

    .line 3
    const/4 p10, 0x2

    iput p10, p0, Lch1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch1;->b:Ljava/lang/String;

    iput-object p2, p0, Lch1;->c:Lfaj;

    iput-object p3, p0, Lch1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lch1;->d:Lvkd;

    iput p5, p0, Lch1;->f:I

    iput-wide p6, p0, Lch1;->e:J

    iput p8, p0, Lch1;->g:I

    iput p9, p0, Lch1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lch1;->a:I

    .line 4
    .line 5
    iget v2, v0, Lch1;->g:I

    .line 6
    .line 7
    iget-object v3, v0, Lch1;->d:Lvkd;

    .line 8
    .line 9
    iget-object v4, v0, Lch1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Lpyt;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, Lv76;

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
    const v1, 0xc06c01

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lhde;->f0(I)I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    iget-object v5, v0, Lch1;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v0, Lch1;->c:Lfaj;

    .line 41
    .line 42
    iget v9, v0, Lch1;->f:I

    .line 43
    .line 44
    iget-wide v10, v0, Lch1;->e:J

    .line 45
    .line 46
    iget v12, v0, Lch1;->g:I

    .line 47
    .line 48
    iget v13, v0, Lch1;->h:I

    .line 49
    .line 50
    invoke-static/range {v5 .. v15}, Lt3e;->r(Ljava/lang/String;Lfaj;Lpyt;Lkotlin/jvm/functions/Function1;IJIILv76;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    move-object v1, v4

    .line 57
    check-cast v1, Lb56;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    check-cast v8, Lv76;

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    invoke-static {v2}, Lhde;->f0(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v2, v0, Lch1;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v0, Lch1;->c:Lfaj;

    .line 82
    .line 83
    iget-wide v5, v0, Lch1;->e:J

    .line 84
    .line 85
    iget v7, v0, Lch1;->f:I

    .line 86
    .line 87
    iget v10, v0, Lch1;->h:I

    .line 88
    .line 89
    invoke-static/range {v1 .. v10}, Lvie;->f(Lb56;Ljava/lang/String;Lfaj;Lkotlin/jvm/functions/Function0;JILv76;II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    move-object v5, v4

    .line 96
    check-cast v5, Ld2i;

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    move-object/from16 v8, p1

    .line 102
    .line 103
    check-cast v8, Lv76;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    or-int/lit8 v1, v2, 0x1

    .line 113
    .line 114
    invoke-static {v1}, Lhde;->f0(I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget v1, v0, Lch1;->f:I

    .line 119
    .line 120
    iget-object v2, v0, Lch1;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-wide v3, v0, Lch1;->e:J

    .line 123
    .line 124
    iget-object v7, v0, Lch1;->c:Lfaj;

    .line 125
    .line 126
    iget v10, v0, Lch1;->h:I

    .line 127
    .line 128
    invoke-static/range {v1 .. v10}, Lp9e;->a(ILjava/lang/String;JLd2i;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;II)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
