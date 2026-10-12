.class public final synthetic Lgzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhzw;


# direct methods
.method public synthetic constructor <init>(Lhzw;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lgzw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzw;->b:Lhzw;

    return-void
.end method

.method public synthetic constructor <init>(Lhzw;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lgzw;->a:I

    iput-object p1, p0, Lgzw;->b:Lhzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgzw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgzw;->b:Lhzw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lhzw;->d:Lizw;

    .line 22
    .line 23
    iget-object p1, p0, Lizw;->n:Lbss;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Le1x;

    .line 30
    .line 31
    iget-object p0, p0, Lizw;->k:Lxyw;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lndv;->j(Le1x;Lxyw;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Ljyw;

    .line 40
    .line 41
    check-cast p2, Lkyw;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhzw;->g:Lbss;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Le1x;

    .line 56
    .line 57
    instance-of v1, v0, Ld1x;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast v0, Ld1x;

    .line 63
    .line 64
    invoke-static {v0}, Lhzw;->a(Ld1x;)Lzhk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, Lc1x;->a:Lc1x;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Lz24;->A(Ljyw;)Lzhk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    iget-object p0, p0, Lhzw;->b:Lp9c;

    .line 82
    .line 83
    iget-object p2, p2, Lkyw;->g:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {p0, p2, p1, v2, v0}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v2

    .line 96
    :pswitch_1
    check-cast p1, Lv76;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-static {p2}, Lhde;->f0(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p0, p1, p2}, Ltgv;->c(Lhzw;Lv76;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
