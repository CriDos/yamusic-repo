.class public final synthetic Lrgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lfaj;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 0

    .line 1
    const/4 p5, 0x4

    iput p5, p0, Lrgc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrgc;->d:I

    iput p2, p0, Lrgc;->e:I

    iput-object p3, p0, Lrgc;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lrgc;->c:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;III)V
    .locals 0

    .line 2
    iput p5, p0, Lrgc;->a:I

    iput-object p1, p0, Lrgc;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lrgc;->c:Lfaj;

    iput p3, p0, Lrgc;->d:I

    iput p4, p0, Lrgc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrgc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc01

    .line 15
    .line 16
    invoke-static {p1}, Lhde;->f0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v1, p0, Lrgc;->d:I

    .line 21
    .line 22
    iget v2, p0, Lrgc;->e:I

    .line 23
    .line 24
    iget-object v3, p0, Lrgc;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v4, p0, Lrgc;->c:Lfaj;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lndv;->a(IILkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lv76;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lrgc;->d:I

    .line 42
    .line 43
    or-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lhde;->f0(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v0, p0, Lrgc;->e:I

    .line 50
    .line 51
    iget-object v1, p0, Lrgc;->c:Lfaj;

    .line 52
    .line 53
    iget-object p0, p0, Lrgc;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-static {p2, v0, p1, v1, p0}, Ln3v;->c(IILv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Lv76;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lrgc;->d:I

    .line 69
    .line 70
    or-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    invoke-static {p2}, Lhde;->f0(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget v0, p0, Lrgc;->e:I

    .line 77
    .line 78
    iget-object v1, p0, Lrgc;->c:Lfaj;

    .line 79
    .line 80
    iget-object p0, p0, Lrgc;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-static {p2, v0, p1, v1, p0}, Lq8e;->w(IILv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p1, Lv76;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget p2, p0, Lrgc;->d:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    invoke-static {p2}, Lhde;->f0(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget v0, p0, Lrgc;->e:I

    .line 104
    .line 105
    iget-object v1, p0, Lrgc;->c:Lfaj;

    .line 106
    .line 107
    iget-object p0, p0, Lrgc;->b:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-static {p2, v0, p1, v1, p0}, Lrce;->d(IILv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    check-cast p1, Lv76;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget p2, p0, Lrgc;->d:I

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    invoke-static {p2}, Lhde;->f0(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget v0, p0, Lrgc;->e:I

    .line 131
    .line 132
    iget-object v1, p0, Lrgc;->c:Lfaj;

    .line 133
    .line 134
    iget-object p0, p0, Lrgc;->b:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-static {p2, v0, p1, v1, p0}, Lkjy;->e(IILv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
