.class public final Lcom/yandex/passport/internal/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/internal/storage/k;

.field public final c:Lcom/yandex/passport/internal/sso/h;

.field public final d:Lcom/yandex/passport/internal/sso/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/internal/sso/h;Lcom/yandex/passport/internal/sso/l;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/helper/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/helper/c;->b:Lcom/yandex/passport/internal/storage/k;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/helper/c;->c:Lcom/yandex/passport/internal/sso/h;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/helper/c;->d:Lcom/yandex/passport/internal/sso/l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/helper/c;->d:Lcom/yandex/passport/internal/sso/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/l;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/yandex/passport/internal/helper/c;->b:Lcom/yandex/passport/internal/storage/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v3, Lcom/yandex/passport/internal/storage/k;->i:Lbp3;

    .line 14
    .line 15
    sget-object v0, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v3, v0, v1}, Lbp3;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v3, Lcom/yandex/passport/internal/storage/k;->i:Lbp3;

    .line 28
    .line 29
    sget-object v4, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lbp3;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v4, p0, Lcom/yandex/passport/internal/helper/c;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v6, 0x80

    .line 57
    .line 58
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const-string v5, "com.yandex.auth.INTERNAL_VERSION"

    .line 70
    .line 71
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_1
    if-ge v0, v2, :cond_6

    .line 76
    .line 77
    const v4, 0x11170

    .line 78
    .line 79
    .line 80
    if-ge v0, v4, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lcom/yandex/passport/internal/helper/c;->c:Lcom/yandex/passport/internal/sso/h;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/h;->a:Lcom/yandex/passport/internal/sso/g;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/g;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/yandex/passport/internal/sso/m;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/yandex/passport/internal/sso/m;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/yandex/passport/internal/sso/d;

    .line 125
    .line 126
    :try_start_1
    iget-object v6, p0, Lcom/yandex/passport/internal/sso/h;->c:Lcom/yandex/passport/internal/sso/announcing/c;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/yandex/passport/internal/sso/d;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Lcom/yandex/passport/internal/sso/announcing/b;->b:Lcom/yandex/passport/internal/sso/announcing/b;

    .line 133
    .line 134
    invoke-virtual {v6, v7, v8}, Lcom/yandex/passport/internal/sso/announcing/c;->b(Ljava/lang/String;Lcom/yandex/passport/internal/sso/announcing/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_1
    move-exception v6

    .line 139
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 140
    .line 141
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 142
    .line 143
    invoke-interface {v7}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    sget-object v7, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 150
    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v9, "Failed to sync action with "

    .line 154
    .line 155
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/yandex/passport/internal/sso/d;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static {v7, v8, v5, v6}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/internal/sso/h;->b:Lcom/yandex/passport/internal/sso/announcing/e;

    .line 175
    .line 176
    sget-object v0, Lcom/yandex/passport/internal/sso/announcing/d;->a:Lcom/yandex/passport/internal/sso/announcing/d;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/sso/announcing/e;->b(Lcom/yandex/passport/internal/sso/announcing/d;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object p0, v3, Lcom/yandex/passport/internal/storage/k;->i:Lbp3;

    .line 182
    .line 183
    sget-object v0, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 184
    .line 185
    aget-object v0, v0, v1

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, v3, v0, v1}, Lbp3;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
.end method
