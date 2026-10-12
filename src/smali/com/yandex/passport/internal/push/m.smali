.class public final Lcom/yandex/passport/internal/push/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final a:Lt6o;

.field public final b:Lt6o;

.field public final c:Lt6o;

.field public final d:Lt6o;

.field public final e:Lt6o;

.field public final f:Lt6o;

.field public final g:Lt6o;

.field public final h:Lt6o;

.field public final i:Lt6o;

.field public final j:Lt6o;

.field public final k:Lt6o;

.field public final l:Lt6o;

.field public final m:Lt6o;

.field public final n:Lt6o;

.field public final o:Lt6o;

.field public final p:Lt6o;

.field public final q:Lt6o;

.field public final r:Lt6o;


# direct methods
.method public constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/push/m;->a:Lt6o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/push/m;->b:Lt6o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/internal/push/m;->c:Lt6o;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/internal/push/m;->d:Lt6o;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/passport/internal/push/m;->e:Lt6o;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/passport/internal/push/m;->f:Lt6o;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/passport/internal/push/m;->g:Lt6o;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/passport/internal/push/m;->h:Lt6o;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/passport/internal/push/m;->i:Lt6o;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/yandex/passport/internal/push/m;->j:Lt6o;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/yandex/passport/internal/push/m;->k:Lt6o;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/yandex/passport/internal/push/m;->l:Lt6o;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/yandex/passport/internal/push/m;->m:Lt6o;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/yandex/passport/internal/push/m;->n:Lt6o;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/yandex/passport/internal/push/m;->o:Lt6o;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/passport/internal/push/m;->p:Lt6o;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/yandex/passport/internal/push/m;->q:Lt6o;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/passport/internal/push/m;->r:Lt6o;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/passport/internal/push/m;->a:Lt6o;

    .line 4
    .line 5
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/yandex/passport/internal/push/m;->b:Lt6o;

    .line 13
    .line 14
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/yandex/passport/internal/core/accounts/e;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/yandex/passport/internal/push/m;->c:Lt6o;

    .line 22
    .line 23
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lcom/yandex/passport/internal/report/reporters/x0;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/yandex/passport/internal/push/m;->d:Lt6o;

    .line 31
    .line 32
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/yandex/passport/internal/report/reporters/a1;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/yandex/passport/internal/push/m;->e:Lt6o;

    .line 40
    .line 41
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/yandex/passport/common/analytics/f;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/yandex/passport/internal/push/m;->f:Lt6o;

    .line 49
    .line 50
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lcom/yandex/passport/common/common/a;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/yandex/passport/internal/push/m;->g:Lt6o;

    .line 58
    .line 59
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Lcom/yandex/passport/internal/push/o0;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/yandex/passport/internal/push/m;->h:Lt6o;

    .line 67
    .line 68
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Lcom/yandex/passport/data/network/l7;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/yandex/passport/internal/push/m;->i:Lt6o;

    .line 76
    .line 77
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Lcom/yandex/passport/internal/push/c0;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/yandex/passport/internal/push/m;->j:Lt6o;

    .line 85
    .line 86
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, Lcom/yandex/passport/common/coroutine/a;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/yandex/passport/internal/push/m;->k:Lt6o;

    .line 94
    .line 95
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v13, v1

    .line 100
    check-cast v13, Lcom/yandex/passport/internal/flags/j;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/yandex/passport/internal/push/m;->l:Lt6o;

    .line 103
    .line 104
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v14, v1

    .line 109
    check-cast v14, Lcom/yandex/passport/internal/network/mappers/b;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/yandex/passport/internal/push/m;->m:Lt6o;

    .line 112
    .line 113
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v15, v1

    .line 118
    check-cast v15, Lcom/yandex/passport/internal/push/g0;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/yandex/passport/internal/push/m;->n:Lt6o;

    .line 121
    .line 122
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    check-cast v16, Lcom/yandex/passport/internal/push/i0;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/yandex/passport/internal/push/m;->o:Lt6o;

    .line 131
    .line 132
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    check-cast v17, Lcom/yandex/passport/internal/push/e0;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/yandex/passport/internal/push/m;->p:Lt6o;

    .line 141
    .line 142
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    check-cast v18, Lcom/yandex/passport/internal/push/o;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/yandex/passport/internal/push/m;->q:Lt6o;

    .line 151
    .line 152
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object/from16 v19, v1

    .line 157
    .line 158
    check-cast v19, Lcom/yandex/passport/internal/usecase/e0;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/yandex/passport/internal/push/m;->r:Lt6o;

    .line 161
    .line 162
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v20, v0

    .line 167
    .line 168
    check-cast v20, Lcom/yandex/passport/internal/report/reporters/w0;

    .line 169
    .line 170
    new-instance v2, Lcom/yandex/passport/internal/push/l;

    .line 171
    .line 172
    invoke-direct/range {v2 .. v20}, Lcom/yandex/passport/internal/push/l;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/report/reporters/x0;Lcom/yandex/passport/internal/report/reporters/a1;Lcom/yandex/passport/common/analytics/f;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/push/o0;Lcom/yandex/passport/data/network/l7;Lcom/yandex/passport/internal/push/c0;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/push/g0;Lcom/yandex/passport/internal/push/i0;Lcom/yandex/passport/internal/push/e0;Lcom/yandex/passport/internal/push/o;Lcom/yandex/passport/internal/usecase/e0;Lcom/yandex/passport/internal/report/reporters/w0;)V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method
