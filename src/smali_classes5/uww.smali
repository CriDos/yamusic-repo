.class public final synthetic Luww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Luww;->a:I

    iput-object p1, p0, Luww;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Luww;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Luww;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luww;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Luww;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqp0;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Lccg;

    .line 14
    .line 15
    move-object p2, p3

    .line 16
    check-cast p2, Lv76;

    .line 17
    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v9, p2

    .line 33
    check-cast v9, Lc86;

    .line 34
    .line 35
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lt76;->a:Lk3y;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    new-instance p1, Lsgw;

    .line 44
    .line 45
    const/16 p2, 0x17

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lsgw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, p1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v4, p1

    .line 54
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance p1, Luww;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, v1, p2}, Luww;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    const p0, 0x76b52b0d

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v9, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    shr-int/lit8 p0, v0, 0x3

    .line 70
    .line 71
    and-int/lit8 p0, p0, 0xe

    .line 72
    .line 73
    const p1, 0x186180

    .line 74
    .line 75
    .line 76
    or-int v10, p0, p1

    .line 77
    .line 78
    const/16 v11, 0x2a

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const-string v6, "WaveSettingContentChangeAnimation"

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Lfaj;Lkotlin/jvm/functions/Function1;La60;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lb56;Lv76;II)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    check-cast p1, Lto0;

    .line 92
    .line 93
    check-cast p2, Lccg;

    .line 94
    .line 95
    move-object v0, p3

    .line 96
    check-cast v0, Lv76;

    .line 97
    .line 98
    move-object/from16 v2, p4

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    shr-int/lit8 p1, v2, 0x3

    .line 113
    .line 114
    and-int/lit8 p1, p1, 0xe

    .line 115
    .line 116
    invoke-static {p2, p0, v1, v0, p1}, Lh5v;->i(Lccg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
