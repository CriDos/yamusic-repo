.class public final Lmxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Ljig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Locj;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Locj;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmxs;->a:Lvdt;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;I)Lale;
    .locals 2

    .line 1
    invoke-static {p2}, Lyds;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lf9e;->e()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance p2, Lgxs;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p2, p1, p0}, Lgxs;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_1
    new-instance p2, Ldxs;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p2, p1, p0}, Ldxs;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_2
    new-instance p2, Lkxs;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1, p0}, Lkxs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :catch_0
    const-string p1, "Invalid url "

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    new-instance p2, Lfxs;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lbjc;->F(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-direct {p2, p1, p0}, Lfxs;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_4
    new-instance p2, Lhxs;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-direct {p2, p1, v0, v1}, Lhxs;-><init>(Ljava/lang/String;D)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_5
    new-instance p2, Lexs;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-direct {p2, p1, p0}, Lexs;-><init>(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :pswitch_6
    new-instance p2, Lixs;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-direct {p2, p1, v0, v1}, Lixs;-><init>(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_7
    new-instance p2, Ljxs;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p2, p1, p0}, Ljxs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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
