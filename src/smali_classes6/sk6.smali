.class public final Lsk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Loac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, v4}, Lh18;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v6, "model"

    .line 23
    .line 24
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v3, "screen_height"

    .line 30
    .line 31
    invoke-direct {v6, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v0, "screen_width"

    .line 37
    .line 38
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v0, "appmetrica_uuid"

    .line 44
    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v0, "appmetrica_device_id"

    .line 53
    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v0, "app_version_name"

    .line 62
    .line 63
    move-object/from16 v1, p5

    .line 64
    .line 65
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v11, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v1, "app_version_code"

    .line 75
    .line 76
    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v0, "sdk_version"

    .line 82
    .line 83
    const-string v1, "113.2.0"

    .line 84
    .line 85
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v0, "app_id"

    .line 91
    .line 92
    move-object/from16 v1, p7

    .line 93
    .line 94
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v0, "integration"

    .line 100
    .line 101
    const-string v1, "PaySDK"

    .line 102
    .line 103
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p8

    .line 107
    .line 108
    iget-object v0, v0, Loac;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v15, Lkotlin/Pair;

    .line 111
    .line 112
    const-string v1, "platform"

    .line 113
    .line 114
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v1, "api_level"

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v2, "manufacturer"

    .line 127
    .line 128
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lkotlin/Pair;

    .line 132
    .line 133
    const-string v3, "screen_dpi"

    .line 134
    .line 135
    move-object/from16 v4, p10

    .line 136
    .line 137
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    filled-new-array/range {v5 .. v18}, [Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    iput-object v0, v1, Lsk6;->a:Ljava/util/Map;

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk6;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lkfl;)V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const-string v0, "platform"

    .line 162
    iget-object p1, p1, Lkfl;->a:Ljava/lang/String;

    .line 163
    invoke-static {v0, p1}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 164
    iput-object p1, p0, Lsk6;->a:Ljava/util/Map;

    return-void
.end method
