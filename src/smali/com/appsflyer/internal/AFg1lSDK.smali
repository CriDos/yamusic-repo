.class public final Lcom/appsflyer/internal/AFg1lSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final getCurrencyIso4217Code:Ljava/lang/Object;

.field private static final getMediationNetwork:Ljava/lang/Double;


# instance fields
.field private final getMonetizationNetwork:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1lSDK$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1lSDK$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFg1lSDK;->getCurrencyIso4217Code:Ljava/lang/Object;

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/appsflyer/internal/AFg1lSDK;->getMediationNetwork:Ljava/lang/Double;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 1
    const v0, 0x74367cf8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x43ba51d4

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    rsub-int/lit8 v3, v3, 0x24

    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    shr-int/lit8 v5, v5, 0x8

    .line 41
    .line 42
    rsub-int v5, v5, 0x168

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    shr-int/lit8 v6, v6, 0x16

    .line 49
    .line 50
    const v7, 0xff3b

    .line 51
    .line 52
    .line 53
    sub-int/2addr v7, v6

    .line 54
    int-to-char v6, v7

    .line 55
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Class;

    .line 60
    .line 61
    const-string v5, "getCurrencyIso4217Code"

    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    instance-of v1, p1, Lcom/appsflyer/internal/AFg1lSDK;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast p1, Lcom/appsflyer/internal/AFg1lSDK;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string p0, "AFJsonObject"

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    aput-object p0, v1, v3

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    aput-object p1, v1, p0

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/lit8 p0, p0, 0x25

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    shr-int/lit8 p1, p1, 0x16

    .line 116
    .line 117
    rsub-int p1, p1, 0x11e

    .line 118
    .line 119
    const/16 v3, 0x30

    .line 120
    .line 121
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sub-int/2addr v3, v5

    .line 126
    int-to-char v3, v3

    .line 127
    invoke-static {p0, p1, v3}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Class;

    .line 132
    .line 133
    const-string p1, "getRevenue"

    .line 134
    .line 135
    const-class v3, Ljava/lang/Object;

    .line 136
    .line 137
    const-class v5, Ljava/lang/String;

    .line 138
    .line 139
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 151
    .line 152
    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    throw p0

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    throw p1

    .line 167
    :cond_3
    throw p0
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    const v0, 0x2def388d

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x167

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const v5, 0xff3b

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1lSDK;-><init>(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 168
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1lSDK;-><init>()V

    .line 169
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 171
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1lSDK;->getMediationNetwork(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 172
    :cond_0
    const-string p0, "key == null"

    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static getMediationNetwork(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x44b7de4b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x61e6fb56

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, -0x55af5163

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/appsflyer/internal/AFg1lSDK;->getCurrencyIso4217Code:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x24

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    add-int/lit16 v8, v8, 0x143

    .line 45
    .line 46
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    int-to-char v9, v9

    .line 51
    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_10

    .line 62
    .line 63
    instance-of v4, p0, Lcom/appsflyer/internal/AFg1lSDK;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    :try_start_0
    instance-of v4, p0, Lorg/json/JSONArray;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_0
    .catch Lcom/appsflyer/internal/AFg1jSDK; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v8, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    shr-int/lit8 v9, v9, 0x10

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x25

    .line 96
    .line 97
    const/16 v10, 0x30

    .line 98
    .line 99
    invoke-static {v3, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    add-int/lit16 v10, v10, 0x144

    .line 104
    .line 105
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-char v6, v6

    .line 110
    invoke-static {v9, v10, v6}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Class;

    .line 115
    .line 116
    const-class v7, Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_0
    check-cast v9, Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    return-object p0

    .line 136
    :catchall_0
    move-exception v2

    .line 137
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    throw v4

    .line 144
    :cond_3
    throw v2

    .line 145
    :cond_4
    instance-of v2, p0, Lorg/json/JSONObject;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    new-instance v2, Lcom/appsflyer/internal/AFg1lSDK;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v2, v4}, Lcom/appsflyer/internal/AFg1lSDK;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/appsflyer/internal/AFg1jSDK; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :catch_0
    :cond_5
    sget-object v2, Lcom/appsflyer/internal/AFg1lSDK;->getCurrencyIso4217Code:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_6
    :try_start_3
    instance-of v2, p0, Ljava/util/Collection;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    check-cast p0, Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 174
    .line 175
    :try_start_4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    shr-int/lit8 v2, v2, 0x10

    .line 193
    .line 194
    rsub-int/lit8 v2, v2, 0x25

    .line 195
    .line 196
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    add-int/lit16 v3, v3, 0x143

    .line 201
    .line 202
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    cmpl-double v4, v4, v6

    .line 209
    .line 210
    int-to-char v4, v4

    .line 211
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Class;

    .line 216
    .line 217
    const-class v3, Ljava/util/Collection;

    .line 218
    .line 219
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :goto_1
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 231
    .line 232
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    return-object p0

    .line 237
    :catchall_1
    move-exception p0

    .line 238
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    throw v0

    .line 245
    :cond_8
    throw p0

    .line 246
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 251
    .line 252
    .line 253
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    :try_start_6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object v1, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    rsub-int/lit8 v2, v2, 0x25

    .line 274
    .line 275
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    shr-int/lit8 v3, v3, 0x10

    .line 280
    .line 281
    add-int/lit16 v3, v3, 0x143

    .line 282
    .line 283
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    int-to-char v4, v4

    .line 288
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/Class;

    .line 293
    .line 294
    const-class v3, Ljava/lang/Object;

    .line 295
    .line 296
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :goto_2
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 308
    .line 309
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 313
    return-object p0

    .line 314
    :catchall_2
    move-exception p0

    .line 315
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    throw v0

    .line 322
    :cond_b
    throw p0

    .line 323
    :cond_c
    instance-of v0, p0, Ljava/util/Map;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    new-instance v0, Lcom/appsflyer/internal/AFg1lSDK;

    .line 328
    .line 329
    check-cast p0, Ljava/util/Map;

    .line 330
    .line 331
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1lSDK;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_d
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 336
    .line 337
    if-nez v0, :cond_10

    .line 338
    .line 339
    instance-of v0, p0, Ljava/lang/Byte;

    .line 340
    .line 341
    if-nez v0, :cond_10

    .line 342
    .line 343
    instance-of v0, p0, Ljava/lang/Character;

    .line 344
    .line 345
    if-nez v0, :cond_10

    .line 346
    .line 347
    instance-of v0, p0, Ljava/lang/Double;

    .line 348
    .line 349
    if-nez v0, :cond_10

    .line 350
    .line 351
    instance-of v0, p0, Ljava/lang/Float;

    .line 352
    .line 353
    if-nez v0, :cond_10

    .line 354
    .line 355
    instance-of v0, p0, Ljava/lang/Integer;

    .line 356
    .line 357
    if-nez v0, :cond_10

    .line 358
    .line 359
    instance-of v0, p0, Ljava/lang/Long;

    .line 360
    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    instance-of v0, p0, Ljava/lang/Short;

    .line 364
    .line 365
    if-nez v0, :cond_10

    .line 366
    .line 367
    instance-of v0, p0, Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_e
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "java."

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 396
    return-object p0

    .line 397
    :catch_1
    :cond_f
    const/4 p0, 0x0

    .line 398
    :cond_10
    :goto_3
    return-object p0
.end method

.method public static getRevenue(Ljava/lang/Number;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 1
    const v0, 0x4e1a8304    # 6.480694E8f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v5, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v5, 0x26

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    rsub-int v6, v6, 0x11e

    .line 47
    .line 48
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-byte v7, v7

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    int-to-char v7, v7

    .line 56
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Class;

    .line 61
    .line 62
    const-string v6, "getRevenue"

    .line 63
    .line 64
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/appsflyer/internal/AFg1lSDK;->getMediationNetwork:Ljava/lang/Double;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string p0, "-0"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    long-to-double v5, v3

    .line 105
    cmpl-double v0, v1, v5

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    throw p0

    .line 128
    :cond_4
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    .line 129
    .line 130
    const-string v0, "Number must be non-null"

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFg1iSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1iSDK;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1iSDK;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    .line 53
    .line 54
    const-string p1, "Names must be non-null"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    sget-object p0, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 61
    .line 62
    sget-object v0, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 63
    .line 64
    const-string v1, "}"

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0, v1}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1iSDK;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1lSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    const v0, 0x4e1a8304    # 6.480694E8f

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p2, :cond_0

    .line 137
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 138
    :cond_0
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 139
    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x11e

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "getRevenue"

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    .line 140
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 141
    :cond_4
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string p1, "Names must be non-null"

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1iSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFg1iSDK;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1iSDK;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcom/appsflyer/internal/AFg1jSDK; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
