.class public final Lcom/yandex/passport/internal/di/module/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/di/module/p;

.field public final c:Lt6o;

.field public final d:Lt6o;

.field public final e:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/module/p;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/passport/internal/di/module/t;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/t;->b:Lcom/yandex/passport/internal/di/module/p;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/t;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/di/module/t;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/internal/di/module/t;->e:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/di/module/t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/t;->e:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/di/module/t;->d:Lt6o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/internal/di/module/t;->c:Lt6o;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/di/module/t;->b:Lcom/yandex/passport/internal/di/module/p;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lcom/yandex/passport/common/a;

    .line 27
    .line 28
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/yandex/passport/internal/flags/j;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/yandex/passport/internal/core/sync/b;

    .line 47
    .line 48
    sget p0, Lcom/yandex/passport/R$string;->passport_sync_adapter_content_authority:I

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/yandex/passport/internal/flags/p;->p0:Lcom/yandex/passport/internal/flags/k;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v0, 0x0

    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-static {p0, v0, v0, v1}, Lcom/yandex/passport/common/time/a;->c(IIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/core/sync/b;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/yandex/passport/common/a;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_0
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/yandex/passport/common/analytics/f;

    .line 91
    .line 92
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/yandex/passport/internal/properties/x;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/yandex/passport/common/analytics/k;

    .line 111
    .line 112
    iget-object v3, v1, Lcom/yandex/passport/internal/properties/x;->g:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/x;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/yandex/passport/common/analytics/k;-><init>(Landroid/content/Context;Lcom/yandex/passport/common/analytics/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/yandex/passport/common/coroutine/e;

    .line 131
    .line 132
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/yandex/passport/common/coroutine/a;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p0, Lcom/yandex/passport/common/analytics/f;

    .line 151
    .line 152
    invoke-direct {p0, v0, v2, v1}, Lcom/yandex/passport/common/analytics/f;-><init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/e;Lcom/yandex/passport/common/coroutine/a;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
