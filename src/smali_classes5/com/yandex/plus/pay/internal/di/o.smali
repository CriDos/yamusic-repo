.class public final Lcom/yandex/plus/pay/internal/di/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/yandex/plus/pay/internal/di/p;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/di/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/o;->a:Lcom/yandex/plus/pay/internal/di/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lsk6;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/o;->a:Lcom/yandex/plus/pay/internal/di/p;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/g;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/g;->t:Lcom/yandex/plus/metrica/utils/i;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/i;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, ""

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v5, v0

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/g;->t:Lcom/yandex/plus/metrica/utils/i;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/i;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    move-object v6, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v6, v0

    .line 88
    :goto_1
    iget-object v7, p0, Lcom/yandex/plus/pay/internal/di/g;->i:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/g;->k:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/yandex/plus/home/common/utils/a;->h(Landroid/content/Context;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int v0, v0

    .line 106
    :goto_2
    move v8, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/4 v0, -0x1

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/g;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v0, Lcom/yandex/plus/pay/common/api/model/a;->b:Lcom/yandex/plus/core/templating/parser/b;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/g;->k:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0, p0}, Lcom/yandex/plus/core/templating/parser/b;->g(Lcom/yandex/plus/core/templating/parser/b;Landroid/content/Context;)Lcom/yandex/plus/pay/common/api/model/a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-ne p0, v0, :cond_3

    .line 130
    .line 131
    sget-object p0, Loac;->c:Loac;

    .line 132
    .line 133
    :goto_4
    move-object v10, p0

    .line 134
    goto :goto_5

    .line 135
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0

    .line 140
    :cond_4
    sget-object p0, Loac;->b:Loac;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_5
    new-instance v2, Lsk6;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v12}, Lsk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Loac;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method
