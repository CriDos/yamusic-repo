.class public final Lcom/yandex/passport/internal/ui/bouncer/chooser/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;

.field public final c:Lt6o;

.field public final d:Lt6o;

.field public final e:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;->e:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;->e:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;->d:Lt6o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;->c:Lt6o;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;->b:Lt6o;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/i;

    .line 19
    .line 20
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;

    .line 25
    .line 26
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/yandex/passport/internal/ui/sloth/k0;

    .line 31
    .line 32
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/yandex/passport/sloth/ui/dependencies/p;

    .line 37
    .line 38
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/delete/k1;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/k1;-><init>(Lcom/yandex/passport/internal/ui/sloth/i;Lcom/yandex/passport/internal/ui/bouncer/sloth/a;Lcom/yandex/passport/internal/ui/sloth/k0;Lcom/yandex/passport/sloth/ui/dependencies/p;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 49
    .line 50
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;

    .line 55
    .line 56
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/yandex/passport/internal/report/reporters/m;

    .line 61
    .line 62
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/yandex/passport/internal/flags/j;

    .line 67
    .line 68
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

    .line 69
    .line 70
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;Lcom/yandex/passport/internal/report/reporters/m;Lcom/yandex/passport/internal/flags/j;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/yandex/passport/internal/flags/j;

    .line 79
    .line 80
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/yandex/passport/internal/network/d;

    .line 85
    .line 86
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/yandex/passport/internal/account/a;

    .line 91
    .line 92
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/yandex/passport/internal/filter/l;

    .line 97
    .line 98
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;

    .line 99
    .line 100
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;-><init>(Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/network/d;Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/filter/l;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/yandex/passport/internal/properties/x;

    .line 109
    .line 110
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/yandex/passport/internal/flags/j;

    .line 115
    .line 116
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/yandex/passport/internal/report/reporters/l;

    .line 121
    .line 122
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/yandex/passport/internal/core/accounts/p;

    .line 127
    .line 128
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j1;

    .line 129
    .line 130
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j1;-><init>(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/report/reporters/l;Lcom/yandex/passport/internal/core/accounts/p;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/yandex/passport/internal/usecase/s0;

    .line 139
    .line 140
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/c0;

    .line 145
    .line 146
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/yandex/passport/internal/usecase/ui/e;

    .line 151
    .line 152
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/yandex/passport/internal/flags/j;

    .line 157
    .line 158
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;

    .line 159
    .line 160
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;-><init>(Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/internal/usecase/ui/c0;Lcom/yandex/passport/internal/usecase/ui/e;Lcom/yandex/passport/internal/flags/j;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 169
    .line 170
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 175
    .line 176
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/chooser/a;

    .line 181
    .line 182
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/q;

    .line 187
    .line 188
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/chooser/i;

    .line 189
    .line 190
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/chooser/i;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/internal/ui/bouncer/chooser/a;Lcom/yandex/passport/internal/report/reporters/q;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
