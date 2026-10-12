.class public final synthetic Lmcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv34;


# direct methods
.method public synthetic constructor <init>(Lv34;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmcq;->a:I

    iput-object p1, p0, Lmcq;->b:Lv34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmcq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lmcq;->b:Lv34;

    .line 8
    .line 9
    check-cast p1, Lnd6;

    .line 10
    .line 11
    check-cast p2, Lv76;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 31
    .line 32
    check-cast p2, Lc86;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v3}, Lc86;->P(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    sget-object v0, Lcaj;->a:Lcaj;

    .line 44
    .line 45
    const/high16 v1, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p3, 0x30

    .line 54
    .line 55
    invoke-static {p0, p1, p2, p3}, Lgke;->i(Lv34;Lfaj;Lv76;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2}, Lc86;->S()V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    and-int/lit8 p1, p3, 0x11

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    move v3, v2

    .line 73
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 74
    .line 75
    move-object v10, p2

    .line 76
    check-cast v10, Lc86;

    .line 77
    .line 78
    invoke-virtual {v10, p1, v3}, Lc86;->P(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lv34;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lnd6;

    .line 87
    .line 88
    iget-object v4, p1, Lnd6;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p1, Lnd6;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, p1, Lnd6;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lv34;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v4 .. v11}, Lyt2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfaj;FLv76;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v10}, Lc86;->S()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
