.class public final synthetic Lcom/yandex/passport/internal/database/auth_cookie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/common/core/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/database/auth_cookie/d;Lcom/yandex/passport/common/core/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/database/auth_cookie/c;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/database/auth_cookie/c;->b:Lcom/yandex/passport/common/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/database/auth_cookie/c;->b:Lcom/yandex/passport/common/core/f;

    .line 5
    .line 6
    check-cast p1, Lzvp;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "DELETE FROM modern_auth_cookie WHERE uid = ?"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    sget-object v2, Ltuf;->d:Lsuf;

    .line 18
    .line 19
    sget-object v3, Lcom/yandex/passport/internal/serialization/a;->a:Lcom/yandex/passport/internal/serialization/a;

    .line 20
    .line 21
    invoke-virtual {v2, v3, p0}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lewp;->o()Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Llq4;->L(Lzvp;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    const-string v0, "SELECT * from modern_auth_cookie WHERE uid = ?"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :try_start_1
    sget-object v0, Ltuf;->d:Lsuf;

    .line 55
    .line 56
    sget-object v2, Lcom/yandex/passport/internal/serialization/a;->a:Lcom/yandex/passport/internal/serialization/a;

    .line 57
    .line 58
    invoke-virtual {v0, v2, p0}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, v1, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "uid"

    .line 66
    .line 67
    invoke-static {p1, p0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const-string v0, "cookies"

    .line 72
    .line 73
    invoke-static {p1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, "domain"

    .line 78
    .line 79
    invoke-static {p1, v1}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {p1}, Lewp;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lewp;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-interface {p1, p0}, Lewp;->y0(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v5, Ltuf;->d:Lsuf;

    .line 111
    .line 112
    sget-object v6, Lcom/yandex/passport/internal/serialization/a;->a:Lcom/yandex/passport/internal/serialization/a;

    .line 113
    .line 114
    invoke-virtual {v5, v6, v3}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/yandex/passport/common/core/f;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lewp;->isNull(I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    invoke-interface {p1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v7, Lx31;

    .line 136
    .line 137
    sget-object v8, Lrzs;->a:Lrzs;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-direct {v7, v8, v9}, Lx31;-><init>(Lxzf;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7, v6}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1, v1}, Lewp;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-interface {p1, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_3
    new-instance v6, Lcom/yandex/passport/internal/database/auth_cookie/e;

    .line 161
    .line 162
    invoke-direct {v6, v3, v5, v4}, Lcom/yandex/passport/internal/database/auth_cookie/e;-><init>(Lcom/yandex/passport/common/core/f;Ljava/util/List;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
