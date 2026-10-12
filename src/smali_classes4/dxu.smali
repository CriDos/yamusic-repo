.class public final synthetic Ldxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loxu;


# direct methods
.method public synthetic constructor <init>(Loxu;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldxu;->a:I

    iput-object p1, p0, Ldxu;->b:Loxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldxu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldxu;->b:Loxu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Loxu;->e:Lm8l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lm8l;->e()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float/2addr v0, p1

    .line 21
    invoke-virtual {p0, v0}, Loxu;->b(F)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lrgf;

    .line 28
    .line 29
    iget-wide v0, p1, Lrgf;->a:J

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int p1, v0

    .line 38
    int-to-float p1, p1

    .line 39
    iget-object v0, p0, Loxu;->e:Lm8l;

    .line 40
    .line 41
    invoke-virtual {v0}, Lm8l;->e()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    iget-object p0, p0, Loxu;->c:Lm8l;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lm8l;->g(F)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Lb7b;

    .line 55
    .line 56
    const/high16 v0, 0x42600000    # 56.0f

    .line 57
    .line 58
    iget p1, p1, Lb7b;->a:F

    .line 59
    .line 60
    add-float/2addr v0, p1

    .line 61
    iget-object p0, p0, Loxu;->d:Lr8l;

    .line 62
    .line 63
    new-instance p1, Lb7b;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lb7b;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Ljq0;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Ljq0;->e:Lr8l;

    .line 80
    .line 81
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Loxu;->b(F)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
