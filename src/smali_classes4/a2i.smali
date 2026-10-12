.class public final synthetic La2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbwl;

.field public final synthetic c:Lwrs;

.field public final synthetic d:Leoj;


# direct methods
.method public synthetic constructor <init>(Lbwl;Lwrs;Leoj;I)V
    .locals 0

    .line 1
    iput p4, p0, La2i;->a:I

    iput-object p1, p0, La2i;->b:Lbwl;

    iput-object p2, p0, La2i;->c:Lwrs;

    iput-object p3, p0, La2i;->d:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La2i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-object v4, p0, La2i;->d:Leoj;

    .line 7
    .line 8
    iget-object v5, p0, La2i;->c:Lwrs;

    .line 9
    .line 10
    iget-object p0, p0, La2i;->b:Lbwl;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    check-cast p1, Lawl;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx1i;

    .line 26
    .line 27
    iget v0, v0, Lx1i;->a:F

    .line 28
    .line 29
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lx1i;

    .line 34
    .line 35
    iget v4, v4, Lx1i;->c:F

    .line 36
    .line 37
    cmpg-float v0, v0, v4

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, p0, v2, v3}, Lawl;->f(Lawl;Lbwl;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lx4i;->b(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v6

    .line 63
    :goto_0
    invoke-virtual {p1, p0, v0, v6, v1}, Lawl;->d(Lbwl;IIF)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lw1i;

    .line 77
    .line 78
    iget v0, v0, Lw1i;->a:F

    .line 79
    .line 80
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lw1i;

    .line 85
    .line 86
    iget v4, v4, Lw1i;->c:F

    .line 87
    .line 88
    cmpg-float v0, v0, v4

    .line 89
    .line 90
    if-gtz v0, :cond_2

    .line 91
    .line 92
    invoke-static {p1, p0, v2, v3}, Lawl;->f(Lawl;Lbwl;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lx4i;->b(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v0, v6

    .line 114
    :goto_2
    invoke-virtual {p1, p0, v0, v6, v1}, Lawl;->d(Lbwl;IIF)V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
