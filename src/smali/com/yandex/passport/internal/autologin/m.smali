.class public final Lcom/yandex/passport/internal/autologin/m;
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

.field public final g:Lt6o;

.field public final h:Lt6o;

.field public final i:Lt6o;


# direct methods
.method public constructor <init>(Lt6o;Lt6o;Lcom/yandex/passport/internal/badges/f;Lcom/yandex/passport/common/coroutine/g;Lt6o;Lt6o;Lt6o;Lt6o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/passport/internal/autologin/m;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/m;->b:Lt6o;

    .line 26
    iput-object p2, p0, Lcom/yandex/passport/internal/autologin/m;->c:Lt6o;

    .line 27
    iput-object p3, p0, Lcom/yandex/passport/internal/autologin/m;->h:Lt6o;

    .line 28
    iput-object p4, p0, Lcom/yandex/passport/internal/autologin/m;->i:Lt6o;

    .line 29
    iput-object p5, p0, Lcom/yandex/passport/internal/autologin/m;->d:Lt6o;

    .line 30
    iput-object p6, p0, Lcom/yandex/passport/internal/autologin/m;->e:Lt6o;

    .line 31
    iput-object p7, p0, Lcom/yandex/passport/internal/autologin/m;->f:Lt6o;

    .line 32
    iput-object p8, p0, Lcom/yandex/passport/internal/autologin/m;->g:Lt6o;

    return-void
.end method

.method public constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lcom/yandex/passport/internal/analytics/d0;Lcom/yandex/passport/internal/usecase/ui/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/passport/internal/autologin/m;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/m;->b:Lt6o;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/autologin/m;->c:Lt6o;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/autologin/m;->d:Lt6o;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/passport/internal/autologin/m;->e:Lt6o;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/passport/internal/autologin/m;->f:Lt6o;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/passport/internal/autologin/m;->g:Lt6o;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/yandex/passport/internal/autologin/m;->h:Lt6o;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/yandex/passport/internal/autologin/m;->i:Lt6o;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/autologin/m;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/autologin/m;->g:Lt6o;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/passport/internal/autologin/m;->f:Lt6o;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/passport/internal/autologin/m;->e:Lt6o;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yandex/passport/internal/autologin/m;->d:Lt6o;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/yandex/passport/internal/autologin/m;->i:Lt6o;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/yandex/passport/internal/autologin/m;->h:Lt6o;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/yandex/passport/internal/autologin/m;->c:Lt6o;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/yandex/passport/internal/autologin/m;->b:Lt6o;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v10, v0

    .line 29
    check-cast v10, Lcom/yandex/passport/common/coroutine/a;

    .line 30
    .line 31
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v11, v0

    .line 36
    check-cast v11, Lcom/yandex/passport/internal/core/accounts/e;

    .line 37
    .line 38
    check-cast v7, Lcom/yandex/passport/internal/badges/f;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/yandex/passport/internal/badges/f;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v12, v0

    .line 45
    check-cast v12, Lcom/yandex/passport/internal/badges/e;

    .line 46
    .line 47
    check-cast v6, Lcom/yandex/passport/common/coroutine/g;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/yandex/passport/common/coroutine/g;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v13, v0

    .line 54
    check-cast v13, Lcom/yandex/passport/internal/badges/h;

    .line 55
    .line 56
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v14, v0

    .line 61
    check-cast v14, Lcom/yandex/passport/internal/config/c;

    .line 62
    .line 63
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v15, v0

    .line 68
    check-cast v15, Lcom/yandex/passport/common/common/a;

    .line 69
    .line 70
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    check-cast v16, Lcom/yandex/passport/internal/flags/j;

    .line 77
    .line 78
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v17, v0

    .line 83
    .line 84
    check-cast v17, Lcom/yandex/passport/internal/core/accounts/s;

    .line 85
    .line 86
    new-instance v9, Lcom/yandex/passport/internal/autologin/q;

    .line 87
    .line 88
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/internal/autologin/q;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/badges/e;Lcom/yandex/passport/internal/badges/h;Lcom/yandex/passport/internal/config/c;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/core/accounts/s;)V

    .line 89
    .line 90
    .line 91
    return-object v9

    .line 92
    :pswitch_0
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v10, v0

    .line 97
    check-cast v10, Lcom/yandex/passport/common/coroutine/a;

    .line 98
    .line 99
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v11, v0

    .line 104
    check-cast v11, Lcom/yandex/passport/internal/storage/k;

    .line 105
    .line 106
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    check-cast v12, Lcom/yandex/passport/internal/properties/x;

    .line 112
    .line 113
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v13, v0

    .line 118
    check-cast v13, Lcom/yandex/passport/internal/report/reporters/i;

    .line 119
    .line 120
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v14, v0

    .line 125
    check-cast v14, Lcom/yandex/passport/internal/usecase/s0;

    .line 126
    .line 127
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v15, v0

    .line 132
    check-cast v15, Lcom/yandex/passport/internal/autologin/q;

    .line 133
    .line 134
    check-cast v7, Lcom/yandex/passport/internal/analytics/d0;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/yandex/passport/internal/analytics/d0;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    check-cast v16, Lcom/yandex/passport/internal/usecase/ui/e;

    .line 143
    .line 144
    check-cast v6, Lcom/yandex/passport/internal/usecase/ui/a0;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/yandex/passport/internal/usecase/ui/a0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v17, v0

    .line 151
    .line 152
    check-cast v17, Lcom/yandex/passport/internal/usecase/ui/c0;

    .line 153
    .line 154
    new-instance v9, Lcom/yandex/passport/internal/autologin/l;

    .line 155
    .line 156
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/internal/autologin/l;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/report/reporters/i;Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/internal/autologin/q;Lcom/yandex/passport/internal/usecase/ui/e;Lcom/yandex/passport/internal/usecase/ui/c0;)V

    .line 157
    .line 158
    .line 159
    return-object v9

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
