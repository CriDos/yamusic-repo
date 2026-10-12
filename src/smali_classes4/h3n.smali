.class public final synthetic Lh3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaj;

.field public final synthetic c:Lrmg;


# direct methods
.method public synthetic constructor <init>(Lfaj;Lrmg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh3n;->a:I

    iput-object p1, p0, Lh3n;->b:Lfaj;

    iput-object p2, p0, Lh3n;->c:Lrmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh3n;->a:I

    .line 2
    .line 3
    const/16 v1, 0x180

    .line 4
    .line 5
    sget-object v2, Lt76;->a:Lk3y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lh3n;->c:Lrmg;

    .line 11
    .line 12
    iget-object p0, p0, Lh3n;->b:Lfaj;

    .line 13
    .line 14
    check-cast p1, Lv76;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr p2, v5

    .line 31
    check-cast p1, Lc86;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v3}, Lc86;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    new-instance p2, Lmpm;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lmpm;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {p0, v6, p2, p1, v1}, Lpzd;->b(Lfaj;Lrmg;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    if-eq v0, v4, :cond_3

    .line 70
    .line 71
    move v3, v5

    .line 72
    :cond_3
    and-int/2addr p2, v5

    .line 73
    check-cast p1, Lc86;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v3}, Lc86;->P(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v2, :cond_4

    .line 86
    .line 87
    new-instance p2, Lmpm;

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-direct {p2, v0}, Lmpm;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {p0, v6, p2, p1, v1}, Ltne;->a(Lfaj;Lrmg;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p1}, Lc86;->S()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
