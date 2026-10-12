.class public final synthetic Ly1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLvn0;I)V
    .locals 0

    .line 2
    iput p4, p0, Ly1x;->a:I

    iput p1, p0, Ly1x;->b:F

    iput p2, p0, Ly1x;->c:F

    iput-object p3, p0, Ly1x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLzyw;F)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Ly1x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly1x;->b:F

    iput-object p2, p0, Ly1x;->d:Ljava/lang/Object;

    iput p3, p0, Ly1x;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly1x;->a:I

    .line 2
    .line 3
    iget v1, p0, Ly1x;->c:F

    .line 4
    .line 5
    iget-object v2, p0, Ly1x;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Ly1x;->b:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lzyw;

    .line 13
    .line 14
    const/high16 v0, 0x41a00000    # 20.0f

    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    iget-object v2, v2, Lzyw;->c:La0x;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    .line 35
    .line 36
    :goto_0
    add-float/2addr v0, p0

    .line 37
    sub-float p0, v1, v0

    .line 38
    .line 39
    const/high16 v0, 0x421c0000    # 39.0f

    .line 40
    .line 41
    sub-float/2addr p0, v0

    .line 42
    sub-float v0, v1, p0

    .line 43
    .line 44
    new-instance v2, Lb7b;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lb7b;-><init>(F)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lb7b;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v3}, Lb7b;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lxso;->a(Lb7b;Lb7b;)Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lb7b;

    .line 60
    .line 61
    iget v0, v0, Lb7b;->a:F

    .line 62
    .line 63
    const/high16 v2, 0x44000000    # 512.0f

    .line 64
    .line 65
    sub-float v0, v2, v0

    .line 66
    .line 67
    new-instance v4, Lb7b;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Lb7b;-><init>(F)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lb7b;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lb7b;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, Lxso;->a(Lb7b;Lb7b;)Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lb7b;

    .line 82
    .line 83
    iget v0, v0, Lb7b;->a:F

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ltz v1, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v1, 0x3

    .line 94
    :goto_1
    cmpl-float v2, p0, v0

    .line 95
    .line 96
    if-lez v2, :cond_3

    .line 97
    .line 98
    move p0, v0

    .line 99
    :cond_3
    new-instance v0, Lazw;

    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, Lazw;-><init>(IF)V

    .line 102
    .line 103
    .line 104
    move-object p0, v0

    .line 105
    :goto_2
    return-object p0

    .line 106
    :pswitch_0
    check-cast v2, Lvn0;

    .line 107
    .line 108
    neg-float p0, p0

    .line 109
    mul-float/2addr v1, p0

    .line 110
    invoke-virtual {v2}, Lvn0;->e()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-static {v0, v1, p0}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance v0, Lb7b;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    check-cast v2, Lvn0;

    .line 127
    .line 128
    neg-float p0, p0

    .line 129
    mul-float/2addr v1, p0

    .line 130
    invoke-virtual {v2}, Lvn0;->e()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-static {v0, v1, p0}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-instance v0, Lb7b;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    check-cast v2, Lvn0;

    .line 147
    .line 148
    mul-float/2addr v1, p0

    .line 149
    invoke-virtual {v2}, Lvn0;->e()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-static {v0, v1, p0}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    new-instance v0, Lb7b;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_3
    check-cast v2, Lvn0;

    .line 166
    .line 167
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 168
    .line 169
    add-float/2addr v0, p0

    .line 170
    mul-float/2addr p0, v1

    .line 171
    invoke-virtual {v2}, Lvn0;->e()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-static {v1, p0, v0}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    new-instance v0, Lb7b;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lb7b;-><init>(F)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
