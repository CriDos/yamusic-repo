.class public final Lcom/appsflyer/internal/AFg1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;
    }
.end annotation


# instance fields
.field private final getCurrencyIso4217Code:Ljava/lang/String;

.field private getMediationNetwork:Ljava/lang/StringBuilder;

.field private final getMonetizationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private getCurrencyIso4217Code()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v0, 0x2c

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v1, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ":"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object p0, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->component3:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 70
    .line 71
    if-ne v0, p0, :cond_4

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_4
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    .line 75
    .line 76
    const-string v0, "Nesting problem"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method private getMediationNetwork()Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    return-object p0

    .line 46
    :cond_0
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string v0, "Nesting problem"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getMediationNetwork(Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1iSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string p1, "Nesting problem"

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1iSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    .line 19
    .line 20
    const-string p1, "Nesting problem: multiple top-level roots"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final getMonetizationNetwork(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1iSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 1
    const v0, 0x77aaad09

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, 0x25

    .line 23
    .line 24
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    rsub-int v2, v2, 0x144

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    shr-int/lit8 v3, v3, 0x10

    .line 38
    .line 39
    int-to-char v3, v3

    .line 40
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-byte v3, v3

    .line 70
    rsub-int/lit8 v3, v3, 0x24

    .line 71
    .line 72
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    shr-int/lit8 v4, v4, 0x10

    .line 77
    .line 78
    rsub-int v4, v4, 0x143

    .line 79
    .line 80
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-byte v5, v5

    .line 85
    rsub-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    int-to-char v5, v5

    .line 88
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Class;

    .line 93
    .line 94
    const-string v4, "AFAdRevenueData"

    .line 95
    .line 96
    const-class v5, Lcom/appsflyer/internal/AFg1iSDK;

    .line 97
    .line 98
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    .line 110
    .line 111
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    throw p0

    .line 124
    :cond_2
    instance-of v0, p1, Lcom/appsflyer/internal/AFg1lSDK;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    check-cast p1, Lcom/appsflyer/internal/AFg1lSDK;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFg1lSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFg1iSDK;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code()V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    sget-object v0, Lcom/appsflyer/internal/AFg1lSDK;->getCurrencyIso4217Code:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1lSDK;->getRevenue(Ljava/lang/Number;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_7
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    .line 179
    .line 180
    const-string p1, "Nesting problem"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final getRevenue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/AFg1jSDK;
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 130
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    if-ne v0, v1, :cond_1

    .line 131
    :goto_0
    sget-object v0, Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1iSDK$AFa1zSDK;

    .line 132
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 133
    :cond_1
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string v0, "Nesting problem"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    const/16 v5, 0x5c

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x2f

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v5, 0x1f

    .line 45
    .line 46
    if-gt v3, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "\\u%04x"

    .line 57
    .line 58
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "\\n"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "\\t"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "\\b"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "\\r"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "\\f"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
