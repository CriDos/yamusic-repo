.class public final Lcom/yandex/passport/internal/di/module/n;
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

.field public final g:Ljava/lang/Object;

.field public final h:Lt6o;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/module/h;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/passport/internal/di/module/n;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/n;->g:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/n;->b:Lt6o;

    .line 25
    iput-object p3, p0, Lcom/yandex/passport/internal/di/module/n;->c:Lt6o;

    .line 26
    iput-object p4, p0, Lcom/yandex/passport/internal/di/module/n;->d:Lt6o;

    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/di/module/n;->e:Lt6o;

    .line 28
    iput-object p6, p0, Lcom/yandex/passport/internal/di/module/n;->f:Lt6o;

    .line 29
    iput-object p7, p0, Lcom/yandex/passport/internal/di/module/n;->h:Lt6o;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/report/reporters/k1;Lcom/yandex/passport/internal/report/reporters/k1;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/passport/internal/di/module/n;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/n;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/n;->h:Lt6o;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/di/module/n;->b:Lt6o;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/passport/internal/di/module/n;->c:Lt6o;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/passport/internal/di/module/n;->d:Lt6o;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/passport/internal/di/module/n;->e:Lt6o;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/yandex/passport/internal/di/module/n;->f:Lt6o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/di/module/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/n;->f:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/di/module/n;->e:Lt6o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/internal/di/module/n;->d:Lt6o;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/passport/internal/di/module/n;->c:Lt6o;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/passport/internal/di/module/n;->b:Lt6o;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/passport/internal/di/module/n;->h:Lt6o;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/di/module/n;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/k1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/k1;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v8, p0

    .line 27
    check-cast v8, Landroidx/core/app/b1;

    .line 28
    .line 29
    check-cast v6, Lcom/yandex/passport/internal/report/reporters/k1;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/yandex/passport/internal/report/reporters/k1;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v9, p0

    .line 36
    check-cast v9, Landroidx/core/app/b1;

    .line 37
    .line 38
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v10, p0

    .line 43
    check-cast v10, Lcom/yandex/passport/internal/sloth/performers/e;

    .line 44
    .line 45
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v11, p0

    .line 50
    check-cast v11, Lcom/yandex/passport/internal/sloth/performers/l;

    .line 51
    .line 52
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v12, p0

    .line 57
    check-cast v12, Lcom/yandex/passport/internal/sloth/performers/b;

    .line 58
    .line 59
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v13, p0

    .line 64
    check-cast v13, Lcom/yandex/passport/internal/sloth/performers/j;

    .line 65
    .line 66
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v14, p0

    .line 71
    check-cast v14, Lcom/yandex/passport/internal/sloth/performers/q;

    .line 72
    .line 73
    new-instance v7, Lcom/yandex/passport/internal/sloth/performers/webcard/i;

    .line 74
    .line 75
    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/internal/sloth/performers/webcard/i;-><init>(Landroidx/core/app/b1;Landroidx/core/app/b1;Lcom/yandex/passport/internal/sloth/performers/e;Lcom/yandex/passport/internal/sloth/performers/l;Lcom/yandex/passport/internal/sloth/performers/b;Lcom/yandex/passport/internal/sloth/performers/j;Lcom/yandex/passport/internal/sloth/performers/q;)V

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/internal/di/module/h;

    .line 80
    .line 81
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v11, v0

    .line 86
    check-cast v11, Lcom/yandex/passport/common/ui/lang/b;

    .line 87
    .line 88
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v12, v0

    .line 93
    check-cast v12, Lcom/yandex/passport/common/analytics/k;

    .line 94
    .line 95
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v13, v0

    .line 100
    check-cast v13, Lcom/yandex/passport/internal/common/l;

    .line 101
    .line 102
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v10, v0

    .line 107
    check-cast v10, Lcom/yandex/passport/internal/network/d;

    .line 108
    .line 109
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v14, v0

    .line 114
    check-cast v14, Lcom/yandex/passport/common/common/a;

    .line 115
    .line 116
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/yandex/passport/internal/credentials/f;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v7, Lcom/yandex/passport/internal/network/client/k;

    .line 144
    .line 145
    sget-object v9, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 146
    .line 147
    iget-object p0, v0, Lcom/yandex/passport/internal/credentials/f;->a:Lcom/yandex/passport/internal/properties/x;

    .line 148
    .line 149
    invoke-static {p0, v9}, Landroidx/core/app/t;->h(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/internal/network/client/k;-><init>(Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/network/d;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/internal/common/l;Lcom/yandex/passport/common/common/a;)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
