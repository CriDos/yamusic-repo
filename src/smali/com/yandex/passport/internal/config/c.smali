.class public final Lcom/yandex/passport/internal/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lewf;

.field public static final c:Leie;


# instance fields
.field public final a:Lcom/yandex/passport/internal/config/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzgy;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzgy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltuf;->d:Lsuf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/yandex/passport/internal/config/c;->b:Lewf;

    .line 15
    .line 16
    sget-object v0, Lazs;->a:Lazs;

    .line 17
    .line 18
    invoke-static {v0}, Lbt5;->A(Lazs;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lrzs;->a:Lrzs;

    .line 22
    .line 23
    sget-object v1, Lwo3;->a:Lwo3;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcp3;->a:Lcp3;

    .line 29
    .line 30
    new-instance v2, Lq6l;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lq6l;-><init>(Lxzf;Lxzf;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lx31;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v2, v3}, Lx31;-><init>(Lxzf;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lbt5;->j(Lxzf;Lxzf;)Leie;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/yandex/passport/internal/config/c;->c:Leie;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/config/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/config/c;->a:Lcom/yandex/passport/internal/config/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/config/c;->a:Lcom/yandex/passport/internal/config/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    sget-object p1, Lcom/yandex/passport/internal/config/c;->b:Lewf;

    .line 18
    .line 19
    sget-object p2, Lcom/yandex/passport/internal/config/c;->c:Leie;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    sget-object p0, Ldrb;->a:Ldrb;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Ldrb;->a:Ldrb;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/common/core/b;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/config/c;->a:Lcom/yandex/passport/internal/config/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-static {p2, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ll1i;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/yandex/passport/data/network/z4;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/yandex/passport/data/network/z4;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/yandex/passport/data/network/z4;->b:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-static {v0}, Lo1i;->r(Ljava/util/Map;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    check-cast p3, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p3, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ll1i;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ge p1, v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, p1

    .line 80
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/yandex/passport/data/network/c5;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/yandex/passport/data/network/c5;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p3}, Lcom/yandex/passport/data/network/c5;->b()Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Lo1i;->r(Ljava/util/Map;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p2, Lcom/yandex/passport/internal/config/c;->b:Lewf;

    .line 122
    .line 123
    sget-object p3, Lcom/yandex/passport/internal/config/c;->c:Leie;

    .line 124
    .line 125
    invoke-virtual {p2, p3, v2}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "autologin_app_parameters"

    .line 130
    .line 131
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    const-string v0, "autologin_client_id_parameters"

    .line 135
    .line 136
    invoke-virtual {p2, p3, p1}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
