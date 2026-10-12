.class public final synthetic Lu1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lu1x;->a:I

    iput-object p1, p0, Lu1x;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lu1x;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lu1x;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lu1x;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu1x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu1x;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lu1x;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lu1x;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, Lu1x;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    check-cast p1, Lapp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Lapp;->g(F)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Lapp;->i(F)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lb7b;

    .line 63
    .line 64
    iget p0, p0, Lb7b;->a:F

    .line 65
    .line 66
    iget-object v0, p1, Lapp;->q:Lfg8;

    .line 67
    .line 68
    invoke-interface {v0}, Lfg8;->getDensity()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-float/2addr v0, p0

    .line 73
    invoke-virtual {p1, v0}, Lapp;->s(F)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lb7b;

    .line 81
    .line 82
    iget p0, p0, Lb7b;->a:F

    .line 83
    .line 84
    iget-object v0, p1, Lapp;->q:Lfg8;

    .line 85
    .line 86
    invoke-interface {v0}, Lfg8;->getDensity()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-float/2addr v0, p0

    .line 91
    invoke-virtual {p1, v0}, Lapp;->t(F)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1, p0}, Lapp;->g(F)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p1, p0}, Lapp;->i(F)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lb7b;

    .line 141
    .line 142
    iget p0, p0, Lb7b;->a:F

    .line 143
    .line 144
    iget-object v0, p1, Lapp;->q:Lfg8;

    .line 145
    .line 146
    invoke-interface {v0}, Lfg8;->getDensity()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    mul-float/2addr v0, p0

    .line 151
    invoke-virtual {p1, v0}, Lapp;->s(F)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lb7b;

    .line 159
    .line 160
    iget p0, p0, Lb7b;->a:F

    .line 161
    .line 162
    iget-object v0, p1, Lapp;->q:Lfg8;

    .line 163
    .line 164
    invoke-interface {v0}, Lfg8;->getDensity()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    mul-float/2addr v0, p0

    .line 169
    invoke-virtual {p1, v0}, Lapp;->t(F)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
