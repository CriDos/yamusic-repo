.class public final Lcom/yandex/passport/internal/report/reporters/a0;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/features/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/a0;->b:Lcom/yandex/passport/internal/features/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/a0;->b:Lcom/yandex/passport/internal/features/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/features/a;->D:Lq46;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/passport/internal/features/a;->J:[Lwzf;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lq46;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lujb;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    invoke-static {v1}, Lujb;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lujb;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x3a

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;C)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    :cond_3
    invoke-static {v3}, Lujb;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_4
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 88
    .line 89
    .line 90
    sget-object p2, Lcom/yandex/passport/internal/report/o7;->d:Lcom/yandex/passport/internal/report/o7;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/yandex/passport/internal/report/g;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    packed-switch v3, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    const-string v3, "UNKNOWN"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_0
    const-string v3, "PACKAGE UPDATED"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    const-string v3, "STATE CHANGE"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    const-string v3, "FREEZER"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    const-string v3, "OTHER KILLS BY SYSTEM"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    const-string v3, "DEPENDENCY DIED"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    const-string v3, "USER STOPPED"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    const-string v3, "USER REQUESTED"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_7
    const-string v3, "EXCESSIVE RESOURCE USAGE"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_8
    const-string v3, "PERMISSION CHANGE"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_9
    const-string v3, "INITIALIZATION FAILURE"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    const-string v3, "ANR"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_b
    const-string v3, "APP CRASH(NATIVE)"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_c
    const-string v3, "APP CRASH(EXCEPTION)"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_d
    const-string v3, "LOW_MEMORY"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_e
    const-string v3, "SIGNALED"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_f
    const-string v3, "EXIT_SELF"

    .line 155
    .line 156
    :goto_1
    const/4 v4, 0x3

    .line 157
    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    new-instance v3, Lcom/yandex/passport/internal/report/g;

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    invoke-direct {v3, v1, v4, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;IZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    new-instance v1, Lcom/yandex/passport/internal/report/g;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/internal/report/g;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/common/domain/f;->d(Lhjc;Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
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
