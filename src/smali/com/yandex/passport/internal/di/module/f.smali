.class public final Lcom/yandex/passport/internal/di/module/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/di/module/e;

.field public final c:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/module/e;Lt6o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/di/module/f;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/f;->b:Lcom/yandex/passport/internal/di/module/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/f;->c:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/di/module/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/f;->c:Lt6o;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/di/module/f;->b:Lcom/yandex/passport/internal/di/module/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-class p0, Lcom/yandex/passport/internal/database/PassportDatabase;

    .line 23
    .line 24
    const-string v1, "passport-database"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lxq4;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Luqp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Lb0j;

    .line 32
    .line 33
    sget-object v1, Lcom/yandex/passport/internal/database/g;->a:Lcom/yandex/passport/internal/database/f;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Luqp;->a([Lb0j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Luqp;->b()Lwqp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/yandex/passport/internal/database/PassportDatabase;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/yandex/passport/internal/database/d;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/yandex/passport/internal/database/e;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/database/e;-><init>(Lcom/yandex/passport/internal/database/d;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/yandex/passport/internal/database/PassportDatabase;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/yandex/passport/internal/database/PassportDatabase;->x()Lcom/yandex/passport/internal/database/diary/f;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/yandex/passport/internal/database/PassportDatabase;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/yandex/passport/internal/database/PassportDatabase;->w()Lcom/yandex/passport/internal/database/diary/d;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/yandex/passport/internal/database/d;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Lcom/yandex/passport/internal/database/d;->b:Lcom/yandex/passport/internal/database/h;

    .line 119
    .line 120
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_4
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/yandex/passport/internal/database/PassportDatabase;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/yandex/passport/internal/database/PassportDatabase;->v()Lcom/yandex/passport/internal/database/auth_cookie/d;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
