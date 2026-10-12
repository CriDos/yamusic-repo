.class public final Lcom/yandex/passport/internal/ui/sloth/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;

.field public final c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;

.field public final d:Lt6o;

.field public final e:Lcom/yandex/passport/internal/ui/bouncer/m;

.field public final f:Lcom/yandex/passport/internal/report/reporters/v0;

.field public final g:Lt6o;

.field public final h:Lcom/yandex/passport/internal/ui/bouncer/m;

.field public final i:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lt6o;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;Lt6o;Lcom/yandex/passport/internal/ui/bouncer/m;Lcom/yandex/passport/internal/report/reporters/v0;Lt6o;Lcom/yandex/passport/internal/ui/bouncer/m;Lt6o;I)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/yandex/passport/internal/ui/sloth/j;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/j;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/j;->c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/j;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/sloth/j;->e:Lcom/yandex/passport/internal/ui/bouncer/m;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/sloth/j;->f:Lcom/yandex/passport/internal/report/reporters/v0;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/sloth/j;->g:Lt6o;

    iput-object p7, p0, Lcom/yandex/passport/internal/ui/sloth/j;->h:Lcom/yandex/passport/internal/ui/bouncer/m;

    iput-object p8, p0, Lcom/yandex/passport/internal/ui/sloth/j;->i:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/ui/sloth/j;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/sloth/j;->i:Lt6o;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/sloth/j;->h:Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/sloth/j;->g:Lt6o;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/sloth/j;->f:Lcom/yandex/passport/internal/report/reporters/v0;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/yandex/passport/internal/ui/sloth/j;->e:Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/yandex/passport/internal/ui/sloth/j;->d:Lt6o;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/yandex/passport/internal/ui/sloth/j;->c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/j;->b:Lt6o;

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
    check-cast v10, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v11, v0

    .line 36
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/h;

    .line 37
    .line 38
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v12, v0

    .line 43
    check-cast v12, Lcom/yandex/passport/common/coroutine/e;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/yandex/passport/internal/ui/bouncer/m;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v13, v0

    .line 50
    check-cast v13, Lcom/yandex/passport/internal/ui/sloth/e;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/yandex/passport/internal/report/reporters/v0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v14, v0

    .line 57
    check-cast v14, Lcom/yandex/passport/internal/sloth/n;

    .line 58
    .line 59
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v15, v0

    .line 64
    check-cast v15, Lcom/yandex/passport/internal/common/d;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/bouncer/m;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    check-cast v16, Lcom/yandex/passport/internal/ui/sloth/f;

    .line 73
    .line 74
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    check-cast v17, Lcom/yandex/passport/internal/sloth/w;

    .line 81
    .line 82
    new-instance v9, Lcom/yandex/passport/internal/ui/sloth/menu/m;

    .line 83
    .line 84
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/internal/ui/sloth/menu/m;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/sloth/h;Lcom/yandex/passport/common/coroutine/e;Lcom/yandex/passport/internal/ui/sloth/e;Lcom/yandex/passport/internal/sloth/n;Lcom/yandex/passport/internal/common/d;Lcom/yandex/passport/internal/ui/sloth/f;Lcom/yandex/passport/internal/sloth/w;)V

    .line 85
    .line 86
    .line 87
    return-object v9

    .line 88
    :pswitch_0
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v10, v0

    .line 93
    check-cast v10, Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/h;

    .line 101
    .line 102
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    check-cast v12, Lcom/yandex/passport/common/coroutine/e;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/yandex/passport/internal/ui/bouncer/m;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v13, v0

    .line 114
    check-cast v13, Lcom/yandex/passport/internal/ui/sloth/e;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/yandex/passport/internal/report/reporters/v0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v14, v0

    .line 121
    check-cast v14, Lcom/yandex/passport/internal/sloth/n;

    .line 122
    .line 123
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v15, v0

    .line 128
    check-cast v15, Lcom/yandex/passport/internal/common/d;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/bouncer/m;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    check-cast v16, Lcom/yandex/passport/internal/ui/sloth/f;

    .line 137
    .line 138
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    check-cast v17, Lcom/yandex/passport/internal/sloth/w;

    .line 145
    .line 146
    new-instance v9, Lcom/yandex/passport/internal/ui/sloth/i;

    .line 147
    .line 148
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/internal/ui/sloth/i;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/sloth/h;Lcom/yandex/passport/common/coroutine/e;Lcom/yandex/passport/internal/ui/sloth/e;Lcom/yandex/passport/internal/sloth/n;Lcom/yandex/passport/internal/common/d;Lcom/yandex/passport/internal/ui/sloth/f;Lcom/yandex/passport/internal/sloth/w;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
