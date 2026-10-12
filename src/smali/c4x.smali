.class public final synthetic Lc4x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld4x;


# direct methods
.method public synthetic constructor <init>(Ld4x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4x;->a:I

    iput-object p1, p0, Lc4x;->b:Ld4x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc4x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc4x;->b:Ld4x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ll9x;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ll9x;-><init>(Ld4x;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lalf;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lalf;-><init>(Ld4x;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lx02;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lx02;-><init>(Ld4x;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Ltui;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ltui;-><init>(Ld4x;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lzu4;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lzu4;-><init>(Ld4x;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Lav4;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lav4;-><init>(Ld4x;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, Ll0f;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ll0f;-><init>(Ld4x;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    new-instance v0, Luub;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Luub;-><init>(Ld4x;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    iget-object p0, p0, Ld4x;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-string v0, "MessengerWebSdk"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_8
    new-instance v0, Lnfk;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lnfk;-><init>(Ld4x;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_9
    new-instance v0, Lz62;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lz62;-><init>(Ld4x;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_a
    iget-object v0, p0, Ld4x;->g:Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 79
    .line 80
    new-instance v1, Lhpk;

    .line 81
    .line 82
    invoke-direct {v1}, Lhpk;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, v0, Lcom/yandex/messenger/websdk/api/MessengerParams;->d:Z

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object v2, p0, Ld4x;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v2}, Llq4;->B(Landroid/content/Context;)Lx5y;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Llq4;->A(Lx5y;)Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3, v2}, Lhpk;->f(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    new-instance v2, Ltns;

    .line 103
    .line 104
    iget-object p0, p0, Ld4x;->r:Li8w;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/yandex/messenger/websdk/api/MessengerParams;->d:Z

    .line 107
    .line 108
    invoke-direct {v2, p0, v0}, Ltns;-><init>(Li8w;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v1, Lhpk;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_b
    new-instance v0, Llcp;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Llcp;-><init>(Ld4x;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_c
    iget-object v0, p0, Ld4x;->r:Li8w;

    .line 129
    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    iget-object p0, p0, Ld4x;->a:Landroid/content/Context;

    .line 133
    .line 134
    const/16 v2, 0x1f

    .line 135
    .line 136
    if-ge v1, v2, :cond_1

    .line 137
    .line 138
    new-instance v1, Ljzj;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Ljzj;-><init>(Landroid/content/Context;Li8w;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance v1, Lkzj;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, Lkzj;-><init>(Landroid/content/Context;Li8w;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-object v1

    .line 150
    :pswitch_d
    new-instance v0, Lybo;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lybo;-><init>(Ld4x;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
