.class public final Lru/kinopoisk/sdk/easylogin/internal/A5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.lg.internal.LgCastDeviceManager$discoveryFlow$5"
    f = "LgCastDeviceManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lskd;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lru/kinopoisk/sdk/easylogin/internal/I5$c;

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/w5;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/w5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/w5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/A5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/A5;->c:Lru/kinopoisk/sdk/easylogin/internal/w5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/I5$c;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/A5;

    .line 8
    .line 9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/A5;->c:Lru/kinopoisk/sdk/easylogin/internal/w5;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lru/kinopoisk/sdk/easylogin/internal/A5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w5;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/A5;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/A5;->b:Lru/kinopoisk/sdk/easylogin/internal/I5$c;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/A5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/A5;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/A5;->b:Lru/kinopoisk/sdk/easylogin/internal/I5$c;

    .line 9
    .line 10
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/A5;->c:Lru/kinopoisk/sdk/easylogin/internal/w5;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/connectsdk/device/ConnectableDevice;

    .line 38
    .line 39
    sget v3, Lru/kinopoisk/sdk/easylogin/internal/w5;->g:I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/connectsdk/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/connectsdk/device/ConnectableDevice;->getModelName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    :cond_0
    move-object v6, v3

    .line 68
    sget-object v7, Lru/kinopoisk/sdk/easylogin/internal/z0$c;->LgCast:Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 69
    .line 70
    sget-object v8, Lru/kinopoisk/sdk/easylogin/internal/z0$b;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of v9, v0, Lru/kinopoisk/sdk/easylogin/internal/I5$c$a;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lru/kinopoisk/sdk/easylogin/internal/I5$c$a;

    .line 85
    .line 86
    iget-object v9, v9, Lru/kinopoisk/sdk/easylogin/internal/I5$c$a;->a:Lcom/connectsdk/device/ConnectableDevice;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 99
    .line 100
    :goto_1
    move-object v9, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->a:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    instance-of v9, v0, Lru/kinopoisk/sdk/easylogin/internal/I5$c$b;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    move-object v9, v0

    .line 110
    check-cast v9, Lru/kinopoisk/sdk/easylogin/internal/I5$c$b;

    .line 111
    .line 112
    iget-object v9, v9, Lru/kinopoisk/sdk/easylogin/internal/I5$c$b;->a:Lcom/connectsdk/device/ConnectableDevice;

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->b:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->a:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    instance-of v3, v0, Lru/kinopoisk/sdk/easylogin/internal/I5$c$d;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    instance-of v3, v0, Lru/kinopoisk/sdk/easylogin/internal/I5$c$c;

    .line 137
    .line 138
    :goto_2
    if-eqz v3, :cond_7

    .line 139
    .line 140
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->a:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_3
    invoke-virtual {v2}, Lcom/connectsdk/device/ConnectableDevice;->getModelName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    const-string v2, "Unknown"

    .line 150
    .line 151
    :cond_6
    move-object v10, v2

    .line 152
    invoke-direct/range {v4 .. v10}, Lru/kinopoisk/sdk/easylogin/internal/z0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/z0$c;Lru/kinopoisk/sdk/easylogin/internal/z0$b;Lru/kinopoisk/sdk/easylogin/internal/z0$d;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    return-object p0

    .line 165
    :cond_8
    return-object v1
.end method
