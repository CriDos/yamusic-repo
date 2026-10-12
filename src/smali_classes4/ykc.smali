.class public final synthetic Lykc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLizr;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lykc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lykc;->b:J

    iput-object p4, p0, Lykc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lykc;->e:Ljava/lang/Object;

    iput p1, p0, Lykc;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lfaj;JII)V
    .locals 0

    .line 3
    iput p6, p0, Lykc;->a:I

    iput-object p1, p0, Lykc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lykc;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lykc;->b:J

    iput p5, p0, Lykc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqfo;JLandroidx/compose/foundation/layout/LayoutWeightElement;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lykc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykc;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lykc;->b:J

    iput-object p4, p0, Lykc;->e:Ljava/lang/Object;

    iput p5, p0, Lykc;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lykc;->a:I

    .line 2
    .line 3
    iget v1, p0, Lykc;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lykc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lykc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Ljxt;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lfaj;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    check-cast v8, Lv76;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lhde;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-wide v6, p0, Lykc;->b:J

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lene;->d(Ljxt;Lfaj;JLv76;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v4, v3

    .line 41
    check-cast v4, Lizr;

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lv76;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 p1, v1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lhde;->f0(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v1, p0, Lykc;->b:J

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Ljde;->v(IJLv76;Lizr;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    move-object v0, v3

    .line 69
    check-cast v0, Lqfo;

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lv76;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/lit8 p1, v1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Lhde;->f0(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-wide v1, p0, Lykc;->b:J

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lzfo;->e(Lqfo;JLandroidx/compose/foundation/layout/LayoutWeightElement;Lv76;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    move-object v0, v3

    .line 97
    check-cast v0, Lhlc;

    .line 98
    .line 99
    check-cast v2, Lfaj;

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Lv76;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 p1, v1, 0x1

    .line 110
    .line 111
    invoke-static {p1}, Lhde;->f0(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-wide p0, p0, Lykc;->b:J

    .line 116
    .line 117
    move-object v1, v2

    .line 118
    move-wide v2, p0

    .line 119
    invoke-static/range {v0 .. v5}, Ldzy;->b(Lhlc;Lfaj;JLv76;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
