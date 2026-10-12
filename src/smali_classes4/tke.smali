.class public final synthetic Ltke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lbwl;

.field public final synthetic c:I

.field public final synthetic d:Lg2t;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lbwl;

.field public final synthetic h:Lbwl;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lbwl;

.field public final synthetic l:F

.field public final synthetic m:Lbwl;

.field public final synthetic n:F

.field public final synthetic o:Lbwl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lbwl;ILg2t;ZFLbwl;Lbwl;IILbwl;FLbwl;FLbwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltke;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ltke;->b:Lbwl;

    iput p3, p0, Ltke;->c:I

    iput-object p4, p0, Ltke;->d:Lg2t;

    iput-boolean p5, p0, Ltke;->e:Z

    iput p6, p0, Ltke;->f:F

    iput-object p7, p0, Ltke;->g:Lbwl;

    iput-object p8, p0, Ltke;->h:Lbwl;

    iput p9, p0, Ltke;->i:I

    iput p10, p0, Ltke;->j:I

    iput-object p11, p0, Ltke;->k:Lbwl;

    iput p12, p0, Ltke;->l:F

    iput-object p13, p0, Ltke;->m:Lbwl;

    iput p14, p0, Ltke;->n:F

    iput-object p15, p0, Ltke;->o:Lbwl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lu65;->r:Lzb3;

    .line 2
    .line 3
    check-cast p1, Lawl;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltke;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Ltke;->b:Lbwl;

    .line 23
    .line 24
    iget v5, p0, Ltke;->c:I

    .line 25
    .line 26
    iget-object v6, p0, Ltke;->d:Lg2t;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v7, v4, Lbwl;->a:I

    .line 31
    .line 32
    invoke-interface {v6}, Lsnf;->getLayoutDirection()Lvfg;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0, v7, v5, v8}, Lzb3;->a(IILvfg;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-boolean v8, p0, Ltke;->e:Z

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    move v8, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v8, p0, Ltke;->f:F

    .line 47
    .line 48
    invoke-interface {v6, v8}, Lfg8;->S(F)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_0
    add-int/2addr v8, v1

    .line 53
    invoke-virtual {p1, v4, v7, v8, v3}, Lawl;->d(Lbwl;IIF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Ltke;->g:Lbwl;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v2, v3}, Lawl;->d(Lbwl;IIF)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Ltke;->h:Lbwl;

    .line 64
    .line 65
    iget v2, p0, Ltke;->j:I

    .line 66
    .line 67
    const/high16 v4, 0x41000000    # 8.0f

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v7, v1, Lbwl;->a:I

    .line 72
    .line 73
    invoke-interface {v6}, Lsnf;->getLayoutDirection()Lvfg;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v0, v7, v5, v8}, Lzb3;->a(IILvfg;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget v8, v1, Lbwl;->b:I

    .line 82
    .line 83
    sub-int v8, v2, v8

    .line 84
    .line 85
    invoke-interface {v6, v4}, Lfg8;->S(F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    sub-int/2addr v8, v9

    .line 90
    invoke-virtual {p1, v1, v7, v8, v3}, Lawl;->d(Lbwl;IIF)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Ltke;->k:Lbwl;

    .line 94
    .line 95
    iget v7, v1, Lbwl;->a:I

    .line 96
    .line 97
    invoke-interface {v6}, Lsnf;->getLayoutDirection()Lvfg;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v0, v7, v5, v8}, Lzb3;->a(IILvfg;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget v8, p0, Ltke;->l:F

    .line 106
    .line 107
    invoke-interface {v6, v8}, Lfg8;->S(F)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/2addr v8, v2

    .line 112
    invoke-virtual {p1, v1, v7, v8, v3}, Lawl;->d(Lbwl;IIF)V

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, Ltke;->m:Lbwl;

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    iget v8, v7, Lbwl;->a:I

    .line 120
    .line 121
    invoke-interface {v6}, Lsnf;->getLayoutDirection()Lvfg;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v0, v8, v5, v9}, Lzb3;->a(IILvfg;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget v1, v1, Lbwl;->b:I

    .line 130
    .line 131
    add-int/2addr v2, v1

    .line 132
    iget v1, p0, Ltke;->n:F

    .line 133
    .line 134
    add-float/2addr v4, v1

    .line 135
    invoke-interface {v6, v4}, Lfg8;->S(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v2

    .line 140
    invoke-virtual {p1, v7, v8, v1, v3}, Lawl;->d(Lbwl;IIF)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v1, p0, Ltke;->o:Lbwl;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget v2, v1, Lbwl;->a:I

    .line 148
    .line 149
    invoke-interface {v6}, Lsnf;->getLayoutDirection()Lvfg;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v2, v5, v4}, Lzb3;->a(IILvfg;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/high16 v2, 0x42d80000    # 108.0f

    .line 158
    .line 159
    invoke-interface {v6, v2}, Lfg8;->S(F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget p0, p0, Ltke;->i:I

    .line 164
    .line 165
    sub-int/2addr p0, v2

    .line 166
    invoke-virtual {p1, v1, v0, p0, v3}, Lawl;->d(Lbwl;IIF)V

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
