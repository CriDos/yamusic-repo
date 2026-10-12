.class public final synthetic Lnzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lfaj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lyd4;Lfaj;ZLg2l;FI)V
    .locals 0

    .line 3
    const/4 p7, 0x2

    iput p7, p0, Lnzw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnzw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnzw;->g:Lfaj;

    iput-boolean p4, p0, Lnzw;->e:Z

    iput-object p5, p0, Lnzw;->d:Ljava/lang/Object;

    iput p6, p0, Lnzw;->f:F

    return-void
.end method

.method public synthetic constructor <init>(Luzw;Lkotlin/jvm/functions/Function0;Lqzw;ZFLfaj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnzw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnzw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnzw;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lnzw;->e:Z

    iput p5, p0, Lnzw;->f:F

    iput-object p6, p0, Lnzw;->g:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(Luzw;Lkotlin/jvm/functions/Function0;Lqzw;ZFLfaj;I)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, Lnzw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnzw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnzw;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lnzw;->e:Z

    iput p5, p0, Lnzw;->f:F

    iput-object p6, p0, Lnzw;->g:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnzw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lnzw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lnzw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lnzw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, Lyd4;

    .line 18
    .line 19
    move-object v9, v2

    .line 20
    check-cast v9, Lg2l;

    .line 21
    .line 22
    move-object v11, p1

    .line 23
    check-cast v11, Lv76;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lhde;->f0(I)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    iget-object v7, p0, Lnzw;->g:Lfaj;

    .line 35
    .line 36
    iget-boolean v8, p0, Lnzw;->e:Z

    .line 37
    .line 38
    iget v10, p0, Lnzw;->f:F

    .line 39
    .line 40
    invoke-static/range {v5 .. v12}, Lz24;->e(Ljava/util/List;Lyd4;Lfaj;ZLg2l;FLv76;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v0, v4

    .line 47
    check-cast v0, Luzw;

    .line 48
    .line 49
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    check-cast v2, Lqzw;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Lv76;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lhde;->f0(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    move-object v1, v3

    .line 66
    iget-boolean v3, p0, Lnzw;->e:Z

    .line 67
    .line 68
    iget v4, p0, Lnzw;->f:F

    .line 69
    .line 70
    iget-object v5, p0, Lnzw;->g:Lfaj;

    .line 71
    .line 72
    invoke-static/range {v0 .. v7}, Lpzw;->b(Luzw;Lkotlin/jvm/functions/Function0;Lqzw;ZFLfaj;Lv76;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    move-object v0, v4

    .line 79
    check-cast v0, Luzw;

    .line 80
    .line 81
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    check-cast v2, Lqzw;

    .line 84
    .line 85
    check-cast p1, Lv76;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    and-int/lit8 v4, p2, 0x3

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    if-eq v4, v5, :cond_0

    .line 97
    .line 98
    move v4, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v4, 0x0

    .line 101
    :goto_0
    and-int/2addr p2, v1

    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lc86;

    .line 104
    .line 105
    invoke-virtual {v6, p2, v4}, Lc86;->P(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v1, v3

    .line 113
    iget-boolean v3, p0, Lnzw;->e:Z

    .line 114
    .line 115
    iget v4, p0, Lnzw;->f:F

    .line 116
    .line 117
    iget-object v5, p0, Lnzw;->g:Lfaj;

    .line 118
    .line 119
    invoke-static/range {v0 .. v7}, Lpzw;->b(Luzw;Lkotlin/jvm/functions/Function0;Lqzw;ZFLfaj;Lv76;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v6}, Lc86;->S()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
