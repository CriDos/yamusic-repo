.class public final synthetic Lsfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfgw;


# direct methods
.method public synthetic constructor <init>(Lfgw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsfw;->a:I

    iput-object p1, p0, Lsfw;->b:Lfgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsfw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lsfw;->b:Lfgw;

    .line 7
    .line 8
    check-cast p1, Lv76;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    check-cast p1, Lc86;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lfgw;->b:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const p2, 0x7f1313f0    # 1.9550004E38f

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p0, p1}, Lo15;->d0(I[Ljava/lang/Object;Lv76;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {v2, p1, p2, p0}, Le3v;->d(ILv76;Lfaj;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 60
    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_2
    and-int/2addr p2, v3

    .line 65
    move-object v7, p1

    .line 66
    check-cast v7, Lc86;

    .line 67
    .line 68
    invoke-virtual {v7, p2, v2}, Lc86;->P(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Lfgw;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v4, Lgcw;->a:Lgcw;

    .line 77
    .line 78
    sget-object p0, Lcaj;->a:Lcaj;

    .line 79
    .line 80
    const/high16 p1, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/high16 p1, 0x431c0000    # 156.0f

    .line 87
    .line 88
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v8, 0x1b0

    .line 93
    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v3 .. v9}, Lwej;->b(Ljava/lang/String;Lgcw;Lfaj;ZLv76;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v7}, Lc86;->S()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
