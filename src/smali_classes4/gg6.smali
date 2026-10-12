.class public final synthetic Lgg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgg6;->a:I

    iput p1, p0, Lgg6;->b:F

    iput-object p2, p0, Lgg6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, Lgg6;->a:I

    iput-object p1, p0, Lgg6;->c:Ljava/lang/Object;

    iput p2, p0, Lgg6;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgg6;->a:I

    .line 2
    .line 3
    iget v1, p0, Lgg6;->b:F

    .line 4
    .line 5
    iget-object p0, p0, Lgg6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/graphics/RuntimeShader;

    .line 11
    .line 12
    check-cast p1, Lapp;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Locx;->d(Landroid/graphics/RuntimeShader;FLapp;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lvn0;

    .line 20
    .line 21
    check-cast p1, Lapp;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v0, p0

    .line 42
    mul-float/2addr v0, v1

    .line 43
    invoke-virtual {p1, v0}, Lapp;->t(F)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lgep;

    .line 50
    .line 51
    check-cast p1, Lm9b;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lfep;->a:Lfep;

    .line 57
    .line 58
    iget-object v2, p0, Lgep;->c:Lm8l;

    .line 59
    .line 60
    invoke-virtual {v2}, Lm8l;->e()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-float/2addr v2, v1

    .line 65
    sub-float v2, v1, v2

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lm9b;->a(Ljava/lang/Object;F)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lfep;->b:Lfep;

    .line 71
    .line 72
    iget-object p0, p0, Lgep;->b:Lm8l;

    .line 73
    .line 74
    invoke-virtual {p0}, Lm8l;->e()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    mul-float/2addr p0, v1

    .line 79
    sub-float p0, v1, p0

    .line 80
    .line 81
    invoke-virtual {p1, v0, p0}, Lm9b;->a(Ljava/lang/Object;F)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lfep;->c:Lfep;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v1}, Lm9b;->a(Ljava/lang/Object;F)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p0, Lwrs;

    .line 93
    .line 94
    check-cast p1, Lapp;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    mul-float/2addr p0, v1

    .line 110
    invoke-virtual {p1, p0}, Lapp;->t(F)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_3
    check-cast p0, Lmef;

    .line 117
    .line 118
    check-cast p1, Lfg8;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lmef;->d()F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    add-float/2addr p0, v1

    .line 128
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
