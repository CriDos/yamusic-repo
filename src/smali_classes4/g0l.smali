.class public final synthetic Lg0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld0l;

.field public final synthetic c:Ly0t;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(ZLd0l;Ly0t;Lqzg;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0l;->a:Z

    iput-object p2, p0, Lg0l;->b:Ld0l;

    iput-object p3, p0, Lg0l;->c:Ly0t;

    iput-object p4, p0, Lg0l;->d:Ljava/util/List;

    iput p5, p0, Lg0l;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhab;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Luk0;->a()Lsk0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p0, Lg0l;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v7, p0, Lg0l;->e:F

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lw44;

    .line 32
    .line 33
    iget-object v4, v3, Lw44;->a:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v3, v3, Lw44;->b:Ln45;

    .line 36
    .line 37
    iget v5, v3, Ln45;->b:F

    .line 38
    .line 39
    iget v6, v3, Ln45;->a:F

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    cmpg-float v6, v7, v6

    .line 50
    .line 51
    if-gez v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v4, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpg-float v3, v7, v3

    .line 66
    .line 67
    if-gtz v3, :cond_0

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-instance v5, Ln45;

    .line 78
    .line 79
    invoke-direct {v5, v7, v3}, Ln45;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-boolean v8, p0, Lg0l;->a:Z

    .line 87
    .line 88
    iget-object v9, p0, Lg0l;->b:Ld0l;

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    iget-wide v2, v9, Ld0l;->b:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-wide v2, v9, Ld0l;->d:J

    .line 96
    .line 97
    :goto_1
    const/4 v4, 0x0

    .line 98
    const/16 v6, 0x34

    .line 99
    .line 100
    iget-object v5, p0, Lg0l;->c:Ly0t;

    .line 101
    .line 102
    invoke-static/range {v0 .. v6}, Lhab;->J0(Lhab;Lccl;JFLiab;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Luk0;->a()Lsk0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lw44;

    .line 124
    .line 125
    iget-object v2, p1, Lw44;->a:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    iget-object p1, p1, Lw44;->b:Ln45;

    .line 128
    .line 129
    iget v3, p1, Ln45;->a:F

    .line 130
    .line 131
    iget v4, p1, Ln45;->b:F

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    cmpl-float v4, v7, v4

    .line 142
    .line 143
    if-lez v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    cmpl-float p1, v7, p1

    .line 158
    .line 159
    if-ltz p1, :cond_4

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    new-instance v3, Ln45;

    .line 170
    .line 171
    invoke-direct {v3, p1, v7}, Ln45;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    if-eqz v8, :cond_7

    .line 179
    .line 180
    iget-wide p0, v9, Ld0l;->a:J

    .line 181
    .line 182
    :goto_3
    move-wide v2, p0

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    iget-wide p0, v9, Ld0l;->c:J

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_4
    const/4 v4, 0x0

    .line 188
    const/16 v6, 0x34

    .line 189
    .line 190
    invoke-static/range {v0 .. v6}, Lhab;->J0(Lhab;Lccl;JFLiab;I)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method
