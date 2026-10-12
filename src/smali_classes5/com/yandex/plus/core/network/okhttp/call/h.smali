.class public final Lcom/yandex/plus/core/network/okhttp/call/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/network/interceptor/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/core/network/okhttp/call/h;->a:I

    iput-object p2, p0, Lcom/yandex/plus/core/network/okhttp/call/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/network/interceptor/e;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/network/okhttp/call/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/core/network/okhttp/call/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lcom/yandex/plus/core/network/uri/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lcom/yandex/plus/core/network/uri/b;

    .line 14
    .line 15
    iget v2, v0, Lcom/yandex/plus/core/network/uri/b;->n:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, v0, Lcom/yandex/plus/core/network/uri/b;->n:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/network/uri/b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/core/network/uri/b;-><init>(Lcom/yandex/plus/core/network/okhttp/call/h;Lpw6;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/core/network/uri/b;->l:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p2, Lf37;->a:Lf37;

    .line 35
    .line 36
    iget v2, v0, Lcom/yandex/plus/core/network/uri/b;->n:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p2, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/core/network/uri/b;->k:Lcom/yandex/plus/core/network/request/b;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/yandex/plus/core/network/uri/b;->j:Lcom/yandex/plus/core/network/interceptor/e;

    .line 61
    .line 62
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lcom/yandex/plus/core/network/interceptor/e;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/yandex/plus/core/network/request/b;

    .line 72
    .line 73
    check-cast v1, Lcom/yandex/passport/data/network/da;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/yandex/plus/core/network/request/b;->a:Landroid/net/Uri;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/yandex/plus/core/network/uri/b;->j:Lcom/yandex/plus/core/network/interceptor/e;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/yandex/plus/core/network/uri/b;->k:Lcom/yandex/plus/core/network/request/b;

    .line 80
    .line 81
    iput v5, v0, Lcom/yandex/plus/core/network/uri/b;->n:I

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/yandex/passport/data/network/da;->N(Lcom/yandex/passport/data/network/da;Landroid/net/Uri;Lpw6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, p2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v11, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v1

    .line 93
    move-object v1, v11

    .line 94
    :goto_1
    check-cast p0, Landroid/net/Uri$Builder;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v7, p1, Lcom/yandex/plus/core/network/request/b;->b:Lcom/yandex/plus/core/insets/d;

    .line 104
    .line 105
    iget-object v8, p1, Lcom/yandex/plus/core/network/request/b;->c:Lcom/yandex/plus/core/network/request/a;

    .line 106
    .line 107
    iget-object v9, p1, Lcom/yandex/plus/core/network/request/b;->d:Lcom/yandex/plus/core/network/content/a;

    .line 108
    .line 109
    iget-object v10, p1, Lcom/yandex/plus/core/network/request/b;->e:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/yandex/plus/core/network/request/b;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v10}, Lcom/yandex/plus/core/network/request/b;-><init>(Landroid/net/Uri;Lcom/yandex/plus/core/insets/d;Lcom/yandex/plus/core/network/request/a;Lcom/yandex/plus/core/network/content/a;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, Lcom/yandex/plus/core/network/uri/b;->j:Lcom/yandex/plus/core/network/interceptor/e;

    .line 120
    .line 121
    iput-object v3, v0, Lcom/yandex/plus/core/network/uri/b;->k:Lcom/yandex/plus/core/network/request/b;

    .line 122
    .line 123
    iput v4, v0, Lcom/yandex/plus/core/network/uri/b;->n:I

    .line 124
    .line 125
    invoke-virtual {v1, v5, v0}, Lcom/yandex/plus/core/network/interceptor/e;->b(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, p2, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    move-object p2, p0

    .line 133
    check-cast p2, Lcom/yandex/plus/core/network/call/c;

    .line 134
    .line 135
    :goto_3
    return-object p2

    .line 136
    :pswitch_0
    check-cast v1, Lskd;

    .line 137
    .line 138
    iget-object p0, p1, Lcom/yandex/plus/core/network/interceptor/e;->a:Lcom/yandex/plus/core/network/context/a;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/yandex/plus/core/network/interceptor/e;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v1, p0, p1, p2}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
