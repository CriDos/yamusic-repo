.class public final Lcom/yandex/passport/internal/ui/authsdk/o;
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

.field public final f:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->e:Lt6o;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->f:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/ui/authsdk/o;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/authsdk/o;->f:Lt6o;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/authsdk/o;->e:Lt6o;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/authsdk/o;->d:Lt6o;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/authsdk/o;->c:Lt6o;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authsdk/o;->b:Lt6o;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Lcom/yandex/passport/internal/ui/sloth/i;

    .line 24
    .line 25
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;

    .line 31
    .line 32
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v9, v0

    .line 37
    check-cast v9, Lcom/yandex/passport/internal/ui/bouncer/sloth/h;

    .line 38
    .line 39
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v10, v0

    .line 44
    check-cast v10, Lcom/yandex/passport/sloth/ui/dependencies/p;

    .line 45
    .line 46
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v11, v0

    .line 51
    check-cast v11, Lcom/yandex/passport/internal/properties/x;

    .line 52
    .line 53
    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/sloth/g;

    .line 54
    .line 55
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/ui/bouncer/sloth/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/i;Lcom/yandex/passport/internal/ui/bouncer/sloth/a;Lcom/yandex/passport/internal/ui/bouncer/sloth/h;Lcom/yandex/passport/sloth/ui/dependencies/p;Lcom/yandex/passport/internal/properties/x;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :pswitch_0
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Lcom/yandex/passport/internal/ui/bouncer/model/c1;

    .line 65
    .line 66
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;

    .line 72
    .line 73
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b;

    .line 79
    .line 80
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v11, v0

    .line 85
    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    .line 86
    .line 87
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v13, v0

    .line 92
    check-cast v13, Lcom/yandex/passport/internal/ui/bouncer/model/x0;

    .line 93
    .line 94
    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 112
    .line 113
    new-instance v15, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {v15, v0, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/q1;-><init>(ZZ)V

    .line 117
    .line 118
    .line 119
    sget-object v16, Lcom/yandex/passport/internal/ui/bouncer/model/i1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/i1;

    .line 120
    .line 121
    sget-object v19, Lcom/yandex/passport/internal/ui/bouncer/model/i2;->a:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move-object v14, v7

    .line 130
    invoke-direct/range {v14 .. v20}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/v1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/ui/bouncer/model/b1;Lcom/yandex/passport/internal/ui/bouncer/model/i2;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v13, Lcom/yandex/passport/internal/ui/bouncer/model/x0;->c:Lodr;

    .line 134
    .line 135
    invoke-direct/range {v6 .. v13}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/c1;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b;Lcom/yandex/passport/internal/ui/bouncer/model/h2;Lodr;Lcom/yandex/passport/internal/ui/bouncer/model/x0;)V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :pswitch_1
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v7, v0

    .line 144
    check-cast v7, Landroid/app/Activity;

    .line 145
    .line 146
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v8, v0

    .line 151
    check-cast v8, Lcom/yandex/passport/internal/ui/bouncer/error/q;

    .line 152
    .line 153
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v9, v0

    .line 158
    check-cast v9, Lcom/yandex/passport/common/common/a;

    .line 159
    .line 160
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v10, v0

    .line 165
    check-cast v10, Lcom/yandex/passport/common/analytics/f;

    .line 166
    .line 167
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v11, v0

    .line 172
    check-cast v11, Lcom/yandex/passport/internal/clipboard/a;

    .line 173
    .line 174
    new-instance v6, Lcom/yandex/passport/internal/ui/authsdk/n;

    .line 175
    .line 176
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/ui/authsdk/n;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/error/q;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/common/analytics/f;Lcom/yandex/passport/internal/clipboard/a;)V

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
