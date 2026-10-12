.class public final Lcom/yandex/passport/internal/sloth/performers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/t;


# instance fields
.field public final a:Lcom/yandex/passport/internal/sloth/webauthn/e;

.field public final b:Lcom/yandex/passport/internal/properties/x;

.field public final c:Lcom/yandex/passport/internal/report/reporters/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/webauthn/e;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/report/reporters/q1;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/q;->a:Lcom/yandex/passport/internal/sloth/webauthn/e;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/q;->b:Lcom/yandex/passport/internal/properties/x;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/sloth/performers/q;->c:Lcom/yandex/passport/internal/report/reporters/q1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B(Lcom/yandex/passport/sloth/data/m;Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/q;->b:Lcom/yandex/passport/internal/properties/x;

    .line 4
    .line 5
    iget-boolean p2, p1, Lcom/yandex/passport/internal/properties/x;->w:Z

    .line 6
    .line 7
    iget-object p3, p0, Lcom/yandex/passport/internal/sloth/performers/q;->c:Lcom/yandex/passport/internal/report/reporters/q1;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/yandex/passport/internal/report/ge;->d:Lcom/yandex/passport/internal/report/ge;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2, p2}, Lcom/yandex/passport/internal/report/gf;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    new-array v2, p2, [Lcom/yandex/passport/internal/report/af;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    invoke-virtual {p3, v0, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/yandex/passport/internal/properties/x;->w:Z

    .line 30
    .line 31
    const-string v0, "webAuthNAvailable"

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p0, Lcom/yandex/passport/sloth/command/b;

    .line 36
    .line 37
    new-instance p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/yandex/passport/sloth/command/b;-><init>(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Laob;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/q;->a:Lcom/yandex/passport/internal/sloth/webauthn/e;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/yandex/passport/internal/sloth/webauthn/e;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sget-object p1, Lcom/yandex/passport/internal/report/he;->d:Lcom/yandex/passport/internal/report/he;

    .line 73
    .line 74
    new-instance v1, Lcom/yandex/passport/internal/report/g;

    .line 75
    .line 76
    const/16 v2, 0x16

    .line 77
    .line 78
    invoke-direct {v1, v2, p0}, Lcom/yandex/passport/internal/report/g;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    new-array p2, p2, [Lcom/yandex/passport/internal/report/af;

    .line 82
    .line 83
    aput-object v1, p2, v3

    .line 84
    .line 85
    invoke-virtual {p3, p1, p2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/yandex/passport/sloth/command/b;

    .line 89
    .line 90
    new-instance p2, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lcom/yandex/passport/sloth/command/b;-><init>(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Laob;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Laob;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_1
    sget-object p0, Lcom/yandex/passport/internal/report/fe;->d:Lcom/yandex/passport/internal/report/fe;

    .line 108
    .line 109
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/yandex/passport/internal/report/we;

    .line 115
    .line 116
    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 121
    .line 122
    aput-object v1, p1, v3

    .line 123
    .line 124
    aput-object v2, p1, p2

    .line 125
    .line 126
    invoke-virtual {p3, p0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcom/yandex/passport/sloth/command/b;

    .line 130
    .line 131
    new-instance p1, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/yandex/passport/sloth/command/b;-><init>(Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Laob;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method
