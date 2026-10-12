.class public final synthetic Lrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrmj;


# direct methods
.method public synthetic constructor <init>(Lrmj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrq;->a:I

    iput-object p1, p0, Lrq;->b:Lrmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lrq;->b:Lrmj;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljxt;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ljxt;->b:Ltdj;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ltdj;->g(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast p0, Lm8l;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lm8l;->g(F)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lfg8;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Lm8l;

    .line 36
    .line 37
    invoke-virtual {p0}, Lm8l;->e()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-int p0, p0

    .line 42
    int-to-long p0, p0

    .line 43
    shl-long/2addr p0, v1

    .line 44
    new-instance v0, Lggf;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lggf;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    check-cast p1, Ljxt;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ljxt;->b:Ltdj;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ltdj;->g(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    check-cast p0, Lm8l;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lm8l;->g(F)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Lfg8;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p0, Lm8l;

    .line 75
    .line 76
    invoke-virtual {p0}, Lm8l;->e()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    float-to-int p0, p0

    .line 81
    int-to-long p0, p0

    .line 82
    shl-long/2addr p0, v1

    .line 83
    new-instance v0, Lggf;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lggf;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    check-cast p0, Lm8l;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lm8l;->g(F)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    check-cast p0, Lm8l;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lm8l;->g(F)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
