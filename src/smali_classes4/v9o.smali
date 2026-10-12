.class public final synthetic Lv9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvpt;

.field public final synthetic c:Lpao;


# direct methods
.method public synthetic constructor <init>(Lvpt;Lpao;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lv9o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9o;->b:Lvpt;

    iput-object p2, p0, Lv9o;->c:Lpao;

    return-void
.end method

.method public synthetic constructor <init>(Lvpt;Lpao;IB)V
    .locals 0

    .line 2
    iput p3, p0, Lv9o;->a:I

    iput-object p1, p0, Lv9o;->b:Lvpt;

    iput-object p2, p0, Lv9o;->c:Lpao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv9o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lv9o;->c:Lpao;

    .line 6
    .line 7
    iget-object v4, p0, Lv9o;->b:Lvpt;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/lit8 p2, p0, 0x3

    .line 22
    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    move p2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v2

    .line 28
    :goto_0
    and-int/2addr p0, v5

    .line 29
    check-cast p1, Lc86;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v3, p1, v2}, Lq8e;->p(Lvpt;Lpao;Lv76;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    move v2, v5

    .line 56
    :cond_2
    and-int/2addr p2, v5

    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lc86;

    .line 59
    .line 60
    invoke-virtual {v6, p2, v2}, Lc86;->P(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x4

    .line 68
    iget-object v3, p0, Lv9o;->b:Lvpt;

    .line 69
    .line 70
    iget-object v4, p0, Lv9o;->c:Lpao;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Lq8e;->n(Lvpt;Lpao;ILv76;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v6}, Lc86;->S()V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lhde;->f0(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v4, v3, p1, p0}, Lq8e;->p(Lvpt;Lpao;Lv76;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
