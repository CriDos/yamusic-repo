.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

.field public final synthetic c:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->c:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->c:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->k:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->j()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;->e:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->G(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->i()Lcom/yandex/passport/internal/report/reporters/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->a:Lcom/yandex/passport/common/core/f;

    .line 30
    .line 31
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/i0;

    .line 32
    .line 33
    sget-object v1, Lcom/yandex/passport/internal/report/k8;->d:Lcom/yandex/passport/internal/report/k8;

    .line 34
    .line 35
    new-instance v4, Lcom/yandex/passport/internal/report/gf;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 38
    .line 39
    .line 40
    new-array v0, v3, [Lcom/yandex/passport/internal/report/af;

    .line 41
    .line 42
    aput-object v4, v0, v2

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->k:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->j()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;->d:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->G(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->i()Lcom/yandex/passport/internal/report/reporters/h0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->a:Lcom/yandex/passport/common/core/f;

    .line 66
    .line 67
    iget-object v2, v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->b:Lcom/yandex/passport/common/core/f;

    .line 68
    .line 69
    iget-object v3, v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->f:Ljava/util/List;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v3, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/yandex/passport/internal/entities/o;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/yandex/passport/internal/entities/o;->a:Lcom/yandex/passport/common/core/f;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/i0;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2, v4}, Lcom/yandex/passport/internal/report/reporters/i0;->l(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1
    sget v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->k:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->j()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;->c:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->G(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->i()Lcom/yandex/passport/internal/report/reporters/h0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object v0, v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->a:Lcom/yandex/passport/common/core/f;

    .line 128
    .line 129
    iget-object v2, v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->b:Lcom/yandex/passport/common/core/f;

    .line 130
    .line 131
    iget-object v3, v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->f:Ljava/util/List;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v3, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/yandex/passport/internal/entities/o;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/yandex/passport/internal/entities/o;->a:Lcom/yandex/passport/common/core/f;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/i0;

    .line 167
    .line 168
    invoke-virtual {p0, v0, v2, v4}, Lcom/yandex/passport/internal/report/reporters/i0;->m(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_2
    sget v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->k:I

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->i()Lcom/yandex/passport/internal/report/reporters/h0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object v0, v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->a:Lcom/yandex/passport/common/core/f;

    .line 181
    .line 182
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/i0;

    .line 183
    .line 184
    sget-object v1, Lcom/yandex/passport/internal/report/l8;->d:Lcom/yandex/passport/internal/report/l8;

    .line 185
    .line 186
    new-instance v4, Lcom/yandex/passport/internal/report/gf;

    .line 187
    .line 188
    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 189
    .line 190
    .line 191
    new-array v0, v3, [Lcom/yandex/passport/internal/report/af;

    .line 192
    .line 193
    aput-object v4, v0, v2

    .line 194
    .line 195
    invoke-virtual {p0, v1, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
