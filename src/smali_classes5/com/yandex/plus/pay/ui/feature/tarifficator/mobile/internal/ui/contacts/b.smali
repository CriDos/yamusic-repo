.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->b:Landroidx/fragment/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->b:Landroidx/fragment/app/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;

    .line 9
    .line 10
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->m:[Lwzf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "no_value"

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;->b:Ldfl;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v3, "purchase_session_id"

    .line 57
    .line 58
    const-string v4, "action_scenario"

    .line 59
    .line 60
    invoke-static {v3, v2, v4, v1}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "url"

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "_meta"

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "PostPaymentYB.Result.Success"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;

    .line 90
    .line 91
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->q:[Lwzf;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

    .line 98
    .line 99
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;->e:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->b(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;

    .line 106
    .line 107
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->o:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v3, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->G()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->b:Landroidx/fragment/app/o;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->m:[Lwzf;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "no_value"

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;->b:Ldfl;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v6, "purchase_session_id"

    .line 60
    .line 61
    const-string v7, "action_scenario"

    .line 62
    .line 63
    invoke-static {v6, v5, v7, v4}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "url"

    .line 68
    .line 69
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "fail_reason"

    .line 73
    .line 74
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "_meta"

    .line 87
    .line 88
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p1, "PostPaymentYB.Result.Failed"

    .line 92
    .line 93
    invoke-virtual {v3, p1, v4}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->o:Lcom/yandex/plus/pay/log/impl/b;

    .line 97
    .line 98
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    .line 99
    .line 100
    const-string v3, "Topup WebView error on the web side"

    .line 101
    .line 102
    invoke-static {p1, v0, v3, v2, v1}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->G()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;

    .line 110
    .line 111
    sget-object p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->q:[Lwzf;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;->q:Lcom/yandex/plus/pay/log/impl/b;

    .line 118
    .line 119
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    .line 120
    .line 121
    const-string v3, "Success WebView error on the web side"

    .line 122
    .line 123
    invoke-static {p1, v0, v3, v2, v1}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;->H()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;

    .line 131
    .line 132
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->o:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->G()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->a:I

    .line 2
    .line 3
    const-string v1, "_meta"

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    const-string v3, "purchase_session_id"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->b:Landroidx/fragment/app/o;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;

    .line 15
    .line 16
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->m:[Lwzf;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "no_value"

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v6, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;->b:Ldfl;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 51
    .line 52
    invoke-static {v6}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v7, "action_scenario"

    .line 63
    .line 64
    invoke-static {v3, v6, v7, v5}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "PostPaymentYB.WebView.Loaded"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v3}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->o:Lcom/yandex/plus/pay/log/impl/b;

    .line 89
    .line 90
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    .line 91
    .line 92
    const-string v1, "Topup WebView loaded URL successfully"

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;

    .line 99
    .line 100
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->q:[Lwzf;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;->q:Lcom/yandex/plus/pay/log/impl/b;

    .line 107
    .line 108
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    .line 109
    .line 110
    const-string v1, "Success WebView loaded URL successfully"

    .line 111
    .line 112
    invoke-static {p0, v0, v1}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;

    .line 117
    .line 118
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->o:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;->a:Ldfl;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v2, "skipButtonText"

    .line 177
    .line 178
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v0, "CollectingContacts.Screen.WebView.Loaded"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v6}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "_meta"

    .line 7
    .line 8
    const-string v4, "fail_reason"

    .line 9
    .line 10
    const-string v5, "url"

    .line 11
    .line 12
    const-string v6, "purchase_session_id"

    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->b:Landroidx/fragment/app/o;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;

    .line 20
    .line 21
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->m:[Lwzf;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v7, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "no_value"

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v9, v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v7, v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;->b:Ldfl;

    .line 54
    .line 55
    iget-object v9, v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 56
    .line 57
    invoke-static {v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v10, "action_scenario"

    .line 68
    .line 69
    invoke-static {v6, v9, v10, v8}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p1, "PostPaymentYB.WebView.Fail"

    .line 92
    .line 93
    invoke-virtual {v7, p1, v6}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->o:Lcom/yandex/plus/pay/log/impl/b;

    .line 97
    .line 98
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    .line 99
    .line 100
    const-string v3, "Topup WebView could\\\'t load URL"

    .line 101
    .line 102
    invoke-static {p1, v0, v3, v2, v1}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->G()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;

    .line 110
    .line 111
    sget-object p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->q:[Lwzf;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;->q:Lcom/yandex/plus/pay/log/impl/b;

    .line 118
    .line 119
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    .line 120
    .line 121
    const-string v3, "Success WebView could\\\'t load contacts URL"

    .line 122
    .line 123
    invoke-static {p1, v0, v3, v2, v1}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;->H()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;

    .line 131
    .line 132
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->o:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;->a:Ldfl;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v1, "skipButtonText"

    .line 191
    .line 192
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v7, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string p1, "CollectingContacts.Screen.WebView.Fail"

    .line 211
    .line 212
    invoke-virtual {p0, p1, v7}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->b:Landroidx/fragment/app/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;

    .line 9
    .line 10
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->m:[Lwzf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;->c:Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/common/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;

    .line 28
    .line 29
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->q:[Lwzf;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;->o:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/success/a;

    .line 36
    .line 37
    check-cast p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/success/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/success/b;->d:Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/common/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;

    .line 51
    .line 52
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;->b:Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/common/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->b:Landroidx/fragment/app/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;

    .line 9
    .line 10
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->m:[Lwzf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->H()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;

    .line 21
    .line 22
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->q:[Lwzf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

    .line 29
    .line 30
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;->e:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->b(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;

    .line 37
    .line 38
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->G()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->b:Landroidx/fragment/app/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;

    .line 9
    .line 10
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->m:[Lwzf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->H()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;

    .line 21
    .line 22
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->q:[Lwzf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;->q:Lcom/yandex/plus/pay/log/impl/b;

    .line 29
    .line 30
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/log/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    const-string v4, "Success WebView error on the web side"

    .line 36
    .line 37
    invoke-static {v0, v1, v4, v2, v3}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;->H()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;

    .line 45
    .line 46
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->G()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;->b:Landroidx/fragment/app/o;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->m:[Lwzf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lyvk;->B(Ll4w;)Lk45;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v5, p1

    .line 26
    move v3, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;-><init>(ZLl4w;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v6, v6, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    move-object v5, p1

    .line 35
    move v3, p2

    .line 36
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;

    .line 37
    .line 38
    sget-object p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->q:[Lwzf;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9}, Lyvk;->B(Ll4w;)Lk45;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v7, Lrl1;

    .line 49
    .line 50
    const/16 v12, 0x1c

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    move v8, v3

    .line 54
    move-object v10, v5

    .line 55
    invoke-direct/range {v7 .. v12}, Lrl1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v11, v11, v7, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 59
    .line 60
    .line 61
    :pswitch_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
