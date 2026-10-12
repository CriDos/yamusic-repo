.class public final Lcom/yandex/plus/home/datasource/openapi/models/k6;
.super Lgvf;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/plus/home/datasource/openapi/models/k6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/k6;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/datasource/openapi/models/j6;

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
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/k6;->d:Lcom/yandex/plus/home/datasource/openapi/models/k6;

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
    if-nez v1, :cond_3

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
    sparse-switch p1, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :sswitch_0
    const-string p1, "DOUBLE"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/a2;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/z1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/z1;->serializer()Lxzf;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lxzf;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :sswitch_1
    const-string p1, "BOOL"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/a0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/z;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/z;->serializer()Lxzf;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lxzf;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :sswitch_2
    const-string p1, "INT"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/w3;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v3;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/v3;->serializer()Lxzf;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lxzf;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :sswitch_3
    const-string p1, "STRING"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/m7;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/l7;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/l7;->serializer()Lxzf;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lxzf;

    .line 134
    .line 135
    :goto_3
    return-object p0

    .line 136
    :cond_2
    :goto_4
    const-string p1, "Can\'t find discriminator="

    .line 137
    .line 138
    const-string v1, " for NetworkPrimitiveArgumentModel"

    .line 139
    .line 140
    invoke-static {v0, v1, p1}, Lno5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_3
    const-string v0, "Invalid discriminator for element="

    .line 145
    .line 146
    invoke-static {p1, v0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_3
        0x11bcf -> :sswitch_2
        0x1f32ea -> :sswitch_1
        0x788a6fd1 -> :sswitch_0
    .end sparse-switch
.end method
