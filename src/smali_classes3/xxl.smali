.class public final Lxxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9f;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Leoj;


# direct methods
.method public constructor <init>(ZFLeoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxxl;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lxxl;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lxxl;->c:Leoj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwmj;Lc86;)Lb9f;
    .locals 11

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lc86;->Z(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Llqp;->a:Lwus;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkqp;

    .line 14
    .line 15
    iget-object v1, p0, Lxxl;->c:Leoj;

    .line 16
    .line 17
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Len5;

    .line 22
    .line 23
    iget-wide v2, v2, Len5;->a:J

    .line 24
    .line 25
    const-wide/16 v4, 0x10

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v2, -0x1217eb4e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lc86;->Z(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lc86;->p(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Len5;

    .line 46
    .line 47
    iget-wide v1, v1, Len5;->a:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v1, -0x12170996

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lc86;->Z(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p2, v3}, Lkqp;->defaultColor-WaAFU9c(Lv76;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p2, v3}, Lc86;->p(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v4, Len5;

    .line 64
    .line 65
    invoke-direct {v4, v1, v2}, Len5;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p2}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v0, p2, v3}, Lkqp;->rippleAlpha(Lv76;I)Lwpp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p2}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v0, 0x13be9e37

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lc86;->Z(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lwus;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v0}, Llq4;->l(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {p2, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr v0, v1

    .line 107
    invoke-virtual {p2, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    or-int/2addr v0, v1

    .line 112
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lt76;->a:Lk3y;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    if-ne v1, v2, :cond_2

    .line 121
    .line 122
    :cond_1
    new-instance v5, Lnl0;

    .line 123
    .line 124
    iget-boolean v6, p0, Lxxl;->a:Z

    .line 125
    .line 126
    iget v7, p0, Lxxl;->b:F

    .line 127
    .line 128
    invoke-direct/range {v5 .. v10}, Lnl0;-><init>(ZFLeoj;Leoj;Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v5

    .line 135
    :cond_2
    check-cast v1, Lnl0;

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Lc86;->p(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {p2, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    or-int/2addr p0, v0

    .line 149
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez p0, :cond_3

    .line 154
    .line 155
    if-ne v0, v2, :cond_4

    .line 156
    .line 157
    :cond_3
    new-instance v0, Lsko;

    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    invoke-direct {v0, p1, v1, p0, v2}, Lsko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v1, p1, v0, p2}, Lbt5;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v3}, Lc86;->p(Z)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxxl;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxxl;

    .line 10
    .line 11
    iget-boolean v0, p1, Lxxl;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lxxl;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lxxl;->b:F

    .line 19
    .line 20
    iget v1, p1, Lxxl;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lxxl;->c:Leoj;

    .line 30
    .line 31
    iget-object p1, p1, Lxxl;->c:Leoj;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxxl;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lxxl;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lxxl;->c:Leoj;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
