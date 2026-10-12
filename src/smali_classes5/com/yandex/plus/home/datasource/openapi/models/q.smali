.class public final Lcom/yandex/plus/home/datasource/openapi/models/q;
.super Lgvf;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/plus/home/datasource/openapi/models/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/q;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/datasource/openapi/models/p;

    .line 4
    .line 5
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lgvf;-><init>(Lk05;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/q;->d:Lcom/yandex/plus/home/datasource/openapi/models/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lsvf;)Lxzf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 6
    .line 7
    invoke-static {p1}, Ltvf;->f(Lsvf;)Lmwf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsvf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ltvf;->g(Lsvf;)Ltxf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltxf;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v0, p0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v0, "Required value was null."

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    sget-object v1, Lakp;->b:Lsjp;

    .line 45
    .line 46
    new-instance v1, Lujp;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_2
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const v1, -0x3d1fa20a

    .line 65
    .line 66
    .line 67
    if-eq p1, v1, :cond_3

    .line 68
    .line 69
    const v1, 0x1b2a4f0a

    .line 70
    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    const v1, 0x3b502d50

    .line 75
    .line 76
    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    const-string p1, "RADIAL_GRADIENT"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/q6;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/p6;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/p6;->serializer()Lxzf;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lxzf;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const-string p1, "LINEAR_GRADIENT"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/j4;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/i4;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/i4;->serializer()Lxzf;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lxzf;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const-string p1, "TRANSPARENT_COLOR"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/c8;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/b8;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/b8;->serializer()Lxzf;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lxzf;

    .line 128
    .line 129
    :goto_3
    return-object p0

    .line 130
    :cond_4
    const-string p1, "Can\'t find discriminator="

    .line 131
    .line 132
    const-string v1, " for NetworkBackgroundColorModel"

    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Lno5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_5
    const-string v0, "Invalid discriminator for element="

    .line 139
    .line 140
    invoke-static {p1, v0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method
