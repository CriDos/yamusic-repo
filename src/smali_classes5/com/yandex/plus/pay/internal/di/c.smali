.class public final synthetic Lcom/yandex/plus/pay/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/internal/di/e;

.field public final synthetic c:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

.field public final synthetic d:Lcom/yandex/passport/internal/autologin/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/internal/di/e;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;Lcom/yandex/passport/internal/autologin/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/pay/internal/di/c;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/c;->b:Lcom/yandex/plus/pay/internal/di/e;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/di/c;->c:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/di/c;->d:Lcom/yandex/passport/internal/autologin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/pay/internal/di/c;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/di/c;->d:Lcom/yandex/passport/internal/autologin/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/di/c;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/yandex/plus/pay/internal/analytics/evgen/c;

    .line 13
    .line 14
    iget-object v1, v3, Lcom/yandex/plus/pay/internal/di/e;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/g;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, v1, Lcom/yandex/plus/pay/internal/di/g;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/yandex/plus/pay/internal/di/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v8, Lcom/yandex/plus/pay/internal/di/a;

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    invoke-direct {v8, v3, v9}, Lcom/yandex/plus/pay/internal/di/a;-><init>(Lcom/yandex/plus/pay/internal/di/e;I)V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lcom/yandex/plus/pay/internal/di/b;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct {v9, v2, v10}, Lcom/yandex/plus/pay/internal/di/b;-><init>(Lcom/yandex/passport/internal/autologin/d;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/g;->x:Lcom/yandex/plus/domain/auth/impl/i;

    .line 37
    .line 38
    iget-object v10, v1, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 39
    .line 40
    new-instance v12, Lcom/yandex/plus/pay/internal/di/a;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v12, v3, v1}, Lcom/yandex/plus/pay/internal/di/a;-><init>(Lcom/yandex/plus/pay/internal/di/e;I)V

    .line 44
    .line 45
    .line 46
    iget-object v11, v0, Lcom/yandex/plus/pay/internal/di/c;->c:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v12}, Lcom/yandex/plus/pay/internal/analytics/evgen/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/di/a;Lcom/yandex/plus/pay/internal/di/b;Lbss;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;Lcom/yandex/plus/pay/internal/di/a;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    new-instance v5, Lcom/yandex/plus/pay/internal/analytics/evgen/d;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/yandex/plus/pay/internal/di/e;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/g;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v1, Lcom/yandex/plus/pay/internal/di/g;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v1, Lcom/yandex/plus/pay/internal/di/g;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v9, Lcom/yandex/plus/pay/internal/di/a;

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-direct {v9, v3, v4}, Lcom/yandex/plus/pay/internal/di/a;-><init>(Lcom/yandex/plus/pay/internal/di/e;I)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lcom/yandex/plus/pay/internal/di/b;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v10, v2, v4}, Lcom/yandex/plus/pay/internal/di/b;-><init>(Lcom/yandex/passport/internal/autologin/d;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->x:Lcom/yandex/plus/domain/auth/impl/i;

    .line 77
    .line 78
    iget-object v11, v2, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 79
    .line 80
    iget-object v13, v1, Lcom/yandex/plus/pay/internal/di/g;->t:Lcom/yandex/plus/metrica/utils/i;

    .line 81
    .line 82
    iget-object v14, v1, Lcom/yandex/plus/pay/internal/di/g;->h:Lcom/yandex/plus/core/strings/a;

    .line 83
    .line 84
    new-instance v15, Lcom/yandex/plus/pay/internal/a;

    .line 85
    .line 86
    invoke-direct {v15, v3}, Lcom/yandex/plus/pay/internal/a;-><init>(Lcom/yandex/plus/pay/internal/di/e;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/yandex/plus/pay/internal/di/a;

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v2, v3, v4}, Lcom/yandex/plus/pay/internal/di/a;-><init>(Lcom/yandex/plus/pay/internal/di/e;I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/yandex/plus/pay/internal/di/a;

    .line 96
    .line 97
    const/4 v12, 0x7

    .line 98
    invoke-direct {v4, v3, v12}, Lcom/yandex/plus/pay/internal/di/a;-><init>(Lcom/yandex/plus/pay/internal/di/e;I)V

    .line 99
    .line 100
    .line 101
    new-instance v16, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/g;->k:Landroid/content/Context;

    .line 104
    .line 105
    const/16 v22, 0x1

    .line 106
    .line 107
    const/16 v23, 0x17

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const-class v19, Lcom/yandex/plus/pay/common/api/utils/a;

    .line 112
    .line 113
    const-string v20, "isStoreBuild"

    .line 114
    .line 115
    const-string v21, "isStoreBuild(Landroid/content/Context;)Z"

    .line 116
    .line 117
    move-object/from16 v18, v1

    .line 118
    .line 119
    invoke-direct/range {v16 .. v23}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    iget-object v12, v0, Lcom/yandex/plus/pay/internal/di/c;->c:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 123
    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    move-object/from16 v18, v16

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    invoke-direct/range {v5 .. v18}, Lcom/yandex/plus/pay/internal/analytics/evgen/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/di/a;Lcom/yandex/plus/pay/internal/di/b;Lbss;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;Lcom/yandex/plus/metrica/utils/i;Lcom/yandex/plus/core/strings/a;Lcom/yandex/plus/pay/internal/a;Lcom/yandex/plus/pay/internal/di/a;Lcom/yandex/plus/pay/internal/di/a;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
