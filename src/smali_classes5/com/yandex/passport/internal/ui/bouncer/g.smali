.class public final Lcom/yandex/passport/internal/ui/bouncer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;

.field public final c:Lt6o;

.field public final d:Lt6o;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/passport/internal/ui/bouncer/g;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/g;->b:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/g;->c:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/g;->d:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/g;->d:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/g;->c:Lt6o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/g;->b:Lt6o;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lbff;

    .line 15
    .line 16
    iget-object p0, p0, Lbff;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/yandex/passport/sloth/data/m;

    .line 19
    .line 20
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/yandex/passport/sloth/v;

    .line 25
    .line 26
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/yandex/passport/sloth/a1;

    .line 31
    .line 32
    check-cast v1, Lcom/yandex/passport/internal/ui/g;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/g;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/yandex/passport/sloth/z0;

    .line 39
    .line 40
    new-instance v3, Lcom/yandex/passport/sloth/command/performers/u;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/sloth/command/performers/u;-><init>(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/a1;Lcom/yandex/passport/sloth/z0;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/screen/b;

    .line 47
    .line 48
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/yandex/passport/sloth/data/m;

    .line 53
    .line 54
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/yandex/passport/sloth/dependencies/b;

    .line 59
    .line 60
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/yandex/passport/sloth/dependencies/g;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->t()Lcom/yandex/passport/sloth/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/a;->a()Lcom/yandex/passport/sloth/e1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/x;

    .line 102
    .line 103
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/yandex/passport/sloth/data/m;

    .line 108
    .line 109
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/yandex/passport/sloth/dependencies/b;

    .line 114
    .line 115
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/g;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/sloth/g;->a()Lcom/yandex/passport/sloth/dependencies/g;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->t()Lcom/yandex/passport/sloth/a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/a;->a()Lcom/yandex/passport/sloth/e1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_2
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/d;

    .line 161
    .line 162
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/yandex/passport/internal/flags/j;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object p0, Lcom/yandex/passport/internal/flags/p;->R:Lcom/yandex/passport/internal/flags/a;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_0

    .line 190
    .line 191
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/q;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/q;

    .line 209
    .line 210
    :goto_0
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
