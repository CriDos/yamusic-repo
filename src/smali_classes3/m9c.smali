.class public final Lm9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpac;DLjava/util/Map;)V
    .locals 16

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v1, "client_app_package"

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v2, "client_app_version"

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v3, "service"

    .line 43
    .line 44
    const-string v4, "music"

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v5, "sdk_version"

    .line 52
    .line 53
    const-string v6, "113.2.0"

    .line 54
    .line 55
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v7, "testids"

    .line 61
    .line 62
    move-object/from16 v8, p3

    .line 63
    .line 64
    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v5

    .line 68
    new-instance v5, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v8, "puid"

    .line 71
    .line 72
    move-object/from16 v9, p4

    .line 73
    .line 74
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v9, "log_session_id"

    .line 80
    .line 81
    move-object/from16 v10, p5

    .line 82
    .line 83
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v9, v7

    .line 87
    new-instance v7, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v10, "triggered_testids"

    .line 90
    .line 91
    move-object/from16 v11, p6

    .line 92
    .line 93
    invoke-direct {v7, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v10, v8

    .line 97
    new-instance v8, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v11, "client_id"

    .line 100
    .line 101
    invoke-direct {v8, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v9

    .line 105
    new-instance v9, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v11, "plus_sdk_version"

    .line 108
    .line 109
    invoke-direct {v9, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v10

    .line 113
    new-instance v10, Lkotlin/Pair;

    .line 114
    .line 115
    const-string v11, "plus_sdk_type"

    .line 116
    .line 117
    const-string v12, "web"

    .line 118
    .line 119
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v11, p7

    .line 123
    .line 124
    iget-object v11, v11, Lpac;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v12, Lkotlin/Pair;

    .line 127
    .line 128
    const-string v13, "plus_state"

    .line 129
    .line 130
    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    move-object v13, v12

    .line 138
    new-instance v12, Lkotlin/Pair;

    .line 139
    .line 140
    const-string v14, "balance"

    .line 141
    .line 142
    invoke-direct {v12, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v11, v13

    .line 146
    new-instance v13, Lkotlin/Pair;

    .line 147
    .line 148
    const-string v14, "add_params"

    .line 149
    .line 150
    move-object/from16 v15, p10

    .line 151
    .line 152
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    filled-new-array/range {v0 .. v13}, [Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    iput-object v0, v1, Lm9c;->a:Ljava/util/Map;

    .line 166
    .line 167
    return-void
.end method

.method public constructor <init>(Ltld;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/util/HashMap;

    .line 170
    iget-object p1, p1, Ltld;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 171
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lm9c;->a:Ljava/util/Map;

    return-void
.end method
