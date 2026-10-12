.class public final synthetic Lu84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaj;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfaj;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lu84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu84;->b:Lfaj;

    iput-object p2, p0, Lu84;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lu84;->d:Ljava/lang/String;

    iput-object p4, p0, Lu84;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lu84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu84;->d:Ljava/lang/String;

    iput-object p2, p0, Lu84;->e:Ljava/lang/String;

    iput-object p3, p0, Lu84;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lu84;->b:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu84;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv76;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lc86;

    .line 26
    .line 27
    invoke-virtual {v5, p2, v0}, Lc86;->P(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/16 p1, 0xe

    .line 34
    .line 35
    iget-object p2, p0, Lu84;->b:Lfaj;

    .line 36
    .line 37
    iget-object v0, p0, Lu84;->c:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Lrje;->H(Lfaj;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "dialog_action_description"

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance p1, Lks;

    .line 56
    .line 57
    const/16 p2, 0x19

    .line 58
    .line 59
    iget-object v0, p0, Lu84;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lu84;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0, p2}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const p0, -0x19eb1805

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v5, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v6, 0xc00

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v1 .. v7}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v5}, Lc86;->S()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    move-object v4, p1

    .line 89
    check-cast v4, Lv76;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 p1, 0xc01

    .line 97
    .line 98
    invoke-static {p1}, Lhde;->f0(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v0, p0, Lu84;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lu84;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Lu84;->c:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v3, p0, Lu84;->b:Lfaj;

    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, Ldzy;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
