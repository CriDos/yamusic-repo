.class public final synthetic Lbyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbyv;->a:I

    iput-object p1, p0, Lbyv;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lbyv;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbyv;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lbyv;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lbyv;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast p1, Lapp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0, v2, v1}, Lxso;->c(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lapp;->q:Lfg8;

    .line 38
    .line 39
    invoke-interface {v0}, Lfg8;->getDensity()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, 0x42000000    # 32.0f

    .line 44
    .line 45
    mul-float/2addr v0, v2

    .line 46
    sub-float/2addr v1, p0

    .line 47
    mul-float v2, v1, v0

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, v2}, Lapp;->t(F)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0, v2, v1}, Lxso;->c(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const v0, 0x3e99999a    # 0.3f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v0, p0

    .line 73
    sub-float v0, v1, v0

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lapp;->g(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lapp;->i(F)V

    .line 79
    .line 80
    .line 81
    sub-float/2addr v1, p0

    .line 82
    invoke-virtual {p1, v1}, Lapp;->a(F)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v0, p1, Lapp;->q:Lfg8;

    .line 88
    .line 89
    invoke-interface {v0}, Lfg8;->getDensity()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/high16 v1, 0x42200000    # 40.0f

    .line 94
    .line 95
    mul-float/2addr v0, v1

    .line 96
    mul-float/2addr v0, p0

    .line 97
    invoke-virtual {p1, v0}, Lapp;->t(F)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sget-object v0, Litk;->k:Lv16;

    .line 114
    .line 115
    invoke-static {v3, v0, p0}, Litk;->A(ZLp45;F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {p1, v1}, Lapp;->c(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lysp;->a(F)Lxsp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lapp;->m(Lq6r;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Litk;->m:Ln45;

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    iget v1, v0, Ln45;->b:F

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget v1, v0, Ln45;->a:F

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :goto_1
    iget v2, v0, Ln45;->b:F

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget v0, v0, Ln45;->a:F

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-float/2addr v2, v0

    .line 173
    mul-float/2addr v2, p0

    .line 174
    add-float/2addr v2, v1

    .line 175
    invoke-virtual {p1, v2}, Lapp;->a(F)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
