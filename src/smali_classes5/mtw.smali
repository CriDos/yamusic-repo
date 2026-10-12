.class public final synthetic Lmtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLfaj;ZZI)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lmtw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtw;->e:Ljava/lang/Object;

    iput p2, p0, Lmtw;->b:F

    iput-object p3, p0, Lmtw;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lmtw;->c:Z

    iput-boolean p5, p0, Lmtw;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZFLkotlin/jvm/functions/Function0;ZLwrs;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmtw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmtw;->c:Z

    iput p2, p0, Lmtw;->b:F

    iput-object p3, p0, Lmtw;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lmtw;->d:Z

    iput-object p5, p0, Lmtw;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmtw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lmtw;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lmtw;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    check-cast v6, Lfaj;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Lv76;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lhde;->f0(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget v5, p0, Lmtw;->b:F

    .line 30
    .line 31
    iget-boolean v7, p0, Lmtw;->c:Z

    .line 32
    .line 33
    iget-boolean v8, p0, Lmtw;->d:Z

    .line 34
    .line 35
    invoke-static/range {v4 .. v10}, Lpjv;->d(Ljava/lang/String;FLfaj;ZZLv76;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    check-cast v2, Lwrs;

    .line 44
    .line 45
    check-cast p1, Lv76;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    and-int/lit8 v0, p2, 0x3

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v5

    .line 62
    :goto_0
    and-int/2addr p2, v1

    .line 63
    move-object v6, p1

    .line 64
    check-cast v6, Lc86;

    .line 65
    .line 66
    invoke-virtual {v6, p2, v0}, Lc86;->P(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-boolean v0, p0, Lmtw;->c:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    :cond_1
    move v5, v1

    .line 89
    :cond_2
    sget-object p1, Lcaj;->a:Lcaj;

    .line 90
    .line 91
    iget p2, p0, Lmtw;->b:F

    .line 92
    .line 93
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lt76;->a:Lk3y;

    .line 102
    .line 103
    if-ne p1, p2, :cond_3

    .line 104
    .line 105
    new-instance p1, Ls9w;

    .line 106
    .line 107
    const/16 p2, 0xd

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ls9w;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, p1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v4, p1

    .line 116
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const/16 v7, 0x6000

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    iget-boolean p0, p0, Lmtw;->d:Z

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    move v3, p0

    .line 125
    invoke-static/range {v0 .. v8}, Lume;->h(ZLkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function0;ZLv76;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v6}, Lc86;->S()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
