.class public final synthetic Lomk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lsmk;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lsmk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lomk;->a:I

    iput-object p1, p0, Lomk;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lomk;->c:Lsmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lomk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

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
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x3

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    and-int/2addr p2, v3

    .line 23
    move-object v6, p1

    .line 24
    check-cast v6, Lc86;

    .line 25
    .line 26
    invoke-virtual {v6, p2, v1}, Lc86;->P(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v2, p0, Lomk;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iget-object v5, p0, Lomk;->c:Lsmk;

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lmne;->f(Lkotlin/jvm/functions/Function1;Lfaj;ZLsmk;Lv76;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v6}, Lc86;->S()V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v1

    .line 56
    :goto_1
    and-int/2addr p2, v3

    .line 57
    move-object v7, p1

    .line 58
    check-cast v7, Lc86;

    .line 59
    .line 60
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-array v4, v1, [Ls6o;

    .line 67
    .line 68
    new-instance p1, Lomk;

    .line 69
    .line 70
    iget-object p2, p0, Lomk;->b:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object p0, p0, Lomk;->c:Lsmk;

    .line 73
    .line 74
    invoke-direct {p1, p2, p0, v3}, Lomk;-><init>(Lkotlin/jvm/functions/Function1;Lsmk;I)V

    .line 75
    .line 76
    .line 77
    const p0, -0x62fa7da3

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x2

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v7}, Lc86;->S()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
