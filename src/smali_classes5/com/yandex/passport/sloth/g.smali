.class public abstract Lcom/yandex/passport/sloth/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/sloth/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/sloth/g;->a:Lcom/yandex/passport/sloth/h;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/yandex/passport/sloth/b1;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/sloth/c;->a:Lcom/yandex/passport/sloth/c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "FailedToProcessCurrentAuth"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/yandex/passport/sloth/e;->a:Lcom/yandex/passport/sloth/e;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "SlothClosedResult"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lcom/yandex/passport/sloth/i0;->a:Lcom/yandex/passport/sloth/i0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p0, "SlothFinishAccountDeletion"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object v0, Lcom/yandex/passport/sloth/i0;->b:Lcom/yandex/passport/sloth/i0;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string p0, "SlothFinishRegisterWebAuthN"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of v0, p0, Lcom/yandex/passport/sloth/m;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p0, Lcom/yandex/passport/sloth/m;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/m;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    instance-of v0, p0, Lcom/yandex/passport/sloth/m0;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "SlothLoginResult("

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Lcom/yandex/passport/sloth/m0;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/yandex/passport/sloth/m0;->b:Lcom/yandex/passport/common/core/f;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/yandex/passport/sloth/m0;->c:Lcom/yandex/passport/sloth/data/j;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/yandex/passport/sloth/m0;->d:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v1, 0x29

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    instance-of v0, p0, Lcom/yandex/passport/sloth/y0;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast p0, Lcom/yandex/passport/sloth/y0;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/y0;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    instance-of v0, p0, Lcom/yandex/passport/sloth/d;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast p0, Lcom/yandex/passport/sloth/d;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/d;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_7
    instance-of v0, p0, Lcom/yandex/passport/sloth/w;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    check-cast p0, Lcom/yandex/passport/sloth/w;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/w;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_8
    instance-of v0, p0, Lcom/yandex/passport/sloth/b;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "DeviceId = "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p0, Lcom/yandex/passport/sloth/b;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/yandex/passport/sloth/b;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method
