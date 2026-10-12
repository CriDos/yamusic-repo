.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt70;


# direct methods
.method public synthetic constructor <init>(Lt70;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70;->b:Lt70;

    return-void
.end method

.method public synthetic constructor <init>(Lt70;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lc70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70;->b:Lt70;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    check-cast p1, Lv76;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lhde;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lc70;->b:Lt70;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Ln86;->d(Lt70;Lv76;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    move-object v0, p2

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v2, v0, 0x3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    and-int/2addr v0, v1

    .line 43
    move-object v9, p1

    .line 44
    check-cast v9, Lc86;

    .line 45
    .line 46
    invoke-virtual {v9, v0, v2}, Lc86;->P(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lc70;->b:Lt70;

    .line 53
    .line 54
    invoke-virtual {v9, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    sget-object p0, Lt76;->a:Lk3y;

    .line 65
    .line 66
    if-ne p1, p0, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ls00;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const-class v3, Lt70;

    .line 75
    .line 76
    const-string v4, "onBackClicked"

    .line 77
    .line 78
    const-string v5, "onBackClicked()V"

    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_2
    check-cast p1, Llzf;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v11, 0x1e

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v3 .. v11}, Lmjv;->c(Lkotlin/jvm/functions/Function0;Lfaj;IJILv76;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v9}, Lc86;->S()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
