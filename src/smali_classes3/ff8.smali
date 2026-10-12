.class public final synthetic Lff8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lff8;->a:I

    iput-object p1, p0, Lff8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lff8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lff8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lff8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lff8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lff8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lff8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;

    .line 13
    .line 14
    check-cast v2, Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 15
    .line 16
    check-cast v1, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->e:Lcom/yandex/passport/internal/properties/k;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsUpdater()Lcom/yandex/passport/internal/core/accounts/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v2, p0, v1}, Lcom/yandex/passport/internal/ui/social/gimap/q;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/p;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/core/accounts/i;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 39
    .line 40
    check-cast v2, Lcom/yandex/passport/internal/links/LinksHandlingActivity;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Landroid/net/Uri;

    .line 44
    .line 45
    sget v0, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->r:I

    .line 46
    .line 47
    new-instance v3, Lcom/yandex/passport/internal/links/g;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCurrentAccountManager()Lcom/yandex/passport/internal/account/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/e;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v2, Lcom/yandex/passport/internal/links/LinksHandlingActivity;->i:Lcom/yandex/passport/internal/report/reporters/g0;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAutoLoginUseCase()Lcom/yandex/passport/internal/autologin/l;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPreferenceStorage()Lcom/yandex/passport/internal/storage/k;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCommonParamsProvider()Lcom/yandex/passport/internal/report/e;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountFilterRepository()Lcom/yandex/passport/internal/filter/l;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-direct/range {v3 .. v12}, Lcom/yandex/passport/internal/links/g;-><init>(Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/report/reporters/g0;Landroid/net/Uri;Lcom/yandex/passport/internal/autologin/l;Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/report/e;Lcom/yandex/passport/internal/filter/l;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_0
    const-string p0, "reporter"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :pswitch_1
    check-cast p0, Lnyn;

    .line 93
    .line 94
    check-cast v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    iget-object p0, p0, Lnyn;->e:Landroidx/work/impl/WorkDatabase;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Lwyx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lwyx;->a:Lwqp;

    .line 111
    .line 112
    new-instance v3, Lsyx;

    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    invoke-direct {v3, v1, v4}, Lsyx;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {v0, v4, v5, v3}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v1}, Luyx;->e(Ljava/lang/String;)Lqyx;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_2
    check-cast p0, Lgf8;

    .line 139
    .line 140
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 141
    .line 142
    check-cast v1, Lmbe;

    .line 143
    .line 144
    iget-object p0, p0, Lgf8;->a:Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    new-instance v0, Ltf7;

    .line 147
    .line 148
    const/16 v3, 0x16

    .line 149
    .line 150
    invoke-direct {v0, v2, v1, v3}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
