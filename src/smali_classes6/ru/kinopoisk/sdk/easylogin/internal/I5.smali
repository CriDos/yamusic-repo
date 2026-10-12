.class public final Lru/kinopoisk/sdk/easylogin/internal/I5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/I5$a;,
        Lru/kinopoisk/sdk/easylogin/internal/I5$b;,
        Lru/kinopoisk/sdk/easylogin/internal/I5$c;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/F0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/N5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/kinopoisk/sdk/easylogin/internal/I5$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/I5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/I5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/N5;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/F0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/N5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->a:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 11
    .line 12
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->b:Lru/kinopoisk/sdk/easylogin/internal/N5;

    .line 13
    .line 14
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/I5$c$c;->a:Lru/kinopoisk/sdk/easylogin/internal/I5$c$c;

    .line 15
    .line 16
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->c:Lfoj;

    .line 21
    .line 22
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/I5$d;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/I5$d;-><init>(Lru/kinopoisk/sdk/easylogin/internal/I5;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->d:Lru/kinopoisk/sdk/easylogin/internal/I5$d;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lru/kinopoisk/sdk/easylogin/internal/I5;)Lru/kinopoisk/sdk/easylogin/internal/F0;
    .locals 0

    .line 118
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->a:Lru/kinopoisk/sdk/easylogin/internal/F0;

    return-object p0
.end method

.method public static final synthetic b(Lru/kinopoisk/sdk/easylogin/internal/I5;)Lfoj;
    .locals 0

    .line 301
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->c:Lfoj;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpw6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lru/kinopoisk/sdk/easylogin/internal/J5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/J5;

    .line 7
    .line 8
    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/J5;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/J5;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/J5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/J5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/I5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/J5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/J5;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/J5;->a:Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 56
    .line 57
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/J5;->a:Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 58
    .line 59
    iput v3, v0, Lru/kinopoisk/sdk/easylogin/internal/J5;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/I5;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    sget-object p2, Lakp;->b:Lsjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 74
    .line 75
    new-instance p2, Lujp;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object p1, p2

    .line 81
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->a:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    new-array v5, p0, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v3, "An error occurred while connecting to the TV"

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    const-string v1, "LgDeviceConnector"

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/I5$b;

    .line 105
    .line 106
    invoke-direct {p0, v4}, Lru/kinopoisk/sdk/easylogin/internal/I5$b;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final a()V
    .locals 5

    .line 110
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->c:Lfoj;

    check-cast v0, Lbss;

    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/I5$c;

    .line 111
    instance-of v1, v0, Lru/kinopoisk/sdk/easylogin/internal/I5$c$a;

    if-eqz v1, :cond_0

    .line 112
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->a:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 113
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/I5$c$a;

    invoke-virtual {v0}, Lru/kinopoisk/sdk/easylogin/internal/I5$c$a;->a()Lcom/connectsdk/device/ConnectableDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId="

    .line 114
    invoke-static {v2, v1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 116
    const-string v2, "disconnect"

    const/4 v3, 0x4

    const-string v4, "LgDeviceConnector"

    invoke-static {p0, v4, v2, v1, v3}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v0}, Lru/kinopoisk/sdk/easylogin/internal/I5$c$a;->a()Lcom/connectsdk/device/ConnectableDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->disconnect()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lru/kinopoisk/sdk/easylogin/internal/M5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/M5;

    .line 7
    .line 8
    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/M5;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/M5;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/M5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/M5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/I5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/M5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/M5;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "LgDeviceConnector"

    .line 34
    .line 35
    const-string v6, "deviceId="

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/M5;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/M5;->a:Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 44
    .line 45
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->c:Lfoj;

    .line 60
    .line 61
    check-cast p2, Lbss;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/I5$c;

    .line 68
    .line 69
    instance-of v2, p2, Lru/kinopoisk/sdk/easylogin/internal/I5$c$a;

    .line 70
    .line 71
    const-string v7, ", skip connect"

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/I5$c$a;

    .line 76
    .line 77
    invoke-virtual {p2}, Lru/kinopoisk/sdk/easylogin/internal/I5$c$a;->a()Lcom/connectsdk/device/ConnectableDevice;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->a:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 92
    .line 93
    const-string v0, "Already connected to device "

    .line 94
    .line 95
    invoke-static {v0, p1, v7}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Lru/kinopoisk/sdk/easylogin/internal/I5$c$a;->a()Lcom/connectsdk/device/ConnectableDevice;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v6, p2}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, v5, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    invoke-virtual {p2}, Lru/kinopoisk/sdk/easylogin/internal/I5$c$a;->a()Lcom/connectsdk/device/ConnectableDevice;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "Already connected to another device "

    .line 130
    .line 131
    invoke-static {p0, p1}, Lopp;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_4
    instance-of v2, p2, Lru/kinopoisk/sdk/easylogin/internal/I5$c$b;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/I5$c$b;

    .line 140
    .line 141
    invoke-virtual {p2}, Lru/kinopoisk/sdk/easylogin/internal/I5$c$b;->a()Lcom/connectsdk/device/ConnectableDevice;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->a:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 156
    .line 157
    const-string v0, "Already connecting to device "

    .line 158
    .line 159
    invoke-static {v0, p1, v7}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2}, Lru/kinopoisk/sdk/easylogin/internal/I5$c$b;->a()Lcom/connectsdk/device/ConnectableDevice;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {v6, p2}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p0, v5, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_5
    invoke-virtual {p2}, Lru/kinopoisk/sdk/easylogin/internal/I5$c$b;->a()Lcom/connectsdk/device/ConnectableDevice;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "Already connecting to another device "

    .line 194
    .line 195
    invoke-static {p0, p1}, Lopp;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_6
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->b:Lru/kinopoisk/sdk/easylogin/internal/N5;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/N5;->a(Ljava/lang/String;)Lcom/connectsdk/device/ConnectableDevice;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->d:Lru/kinopoisk/sdk/easylogin/internal/I5$d;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Lcom/connectsdk/device/ConnectableDevice;->addListener(Lcom/connectsdk/device/ConnectableDeviceListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->a:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 213
    .line 214
    invoke-static {v6, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, "connect to device"

    .line 223
    .line 224
    invoke-virtual {v2, v5, v8, v7}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lcom/connectsdk/service/DeviceService$PairingType;->NONE:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 228
    .line 229
    invoke-virtual {p2, v2}, Lcom/connectsdk/device/ConnectableDevice;->setPairingType(Lcom/connectsdk/service/DeviceService$PairingType;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->c:Lfoj;

    .line 233
    .line 234
    new-instance v7, Lru/kinopoisk/sdk/easylogin/internal/I5$c$b;

    .line 235
    .line 236
    invoke-direct {v7, p2}, Lru/kinopoisk/sdk/easylogin/internal/I5$c$b;-><init>(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 237
    .line 238
    .line 239
    check-cast v2, Lbss;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3, v7}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/connectsdk/device/ConnectableDevice;->connect()V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->c:Lfoj;

    .line 251
    .line 252
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/K5;

    .line 253
    .line 254
    invoke-direct {v2, p2}, Lru/kinopoisk/sdk/easylogin/internal/K5;-><init>(Lz5d;)V

    .line 255
    .line 256
    .line 257
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/L5;

    .line 258
    .line 259
    invoke-direct {p2, v2}, Lru/kinopoisk/sdk/easylogin/internal/L5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/K5;)V

    .line 260
    .line 261
    .line 262
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/M5;->a:Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 263
    .line 264
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/M5;->b:Ljava/lang/String;

    .line 265
    .line 266
    iput v4, v0, Lru/kinopoisk/sdk/easylogin/internal/M5;->e:I

    .line 267
    .line 268
    invoke-static {p2, v0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-ne p2, v1, :cond_7

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_7
    :goto_1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/I5;->a:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 276
    .line 277
    invoke-static {v6, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string p2, "connected to device"

    .line 286
    .line 287
    invoke-virtual {p0, v5, p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_8
    const-string p0, "Device "

    .line 294
    .line 295
    const-string p2, " not found in network"

    .line 296
    .line 297
    invoke-static {p1, p2, p0}, Lno5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v3
.end method
