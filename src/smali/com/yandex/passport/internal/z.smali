.class public final Lcom/yandex/passport/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:Lcom/yandex/passport/internal/credentials/e;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Ljava/lang/String;

.field public final d:Lio/appmetrica/analytics/IReporterYandex;

.field public final e:Lcom/yandex/passport/internal/credentials/e;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    const-string v1, "android.permission.INTERNET"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/yandex/passport/internal/z;->f:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "android.permission.MANAGE_ACCOUNTS"

    .line 12
    .line 13
    const-string v1, "android.permission.AUTHENTICATE_ACCOUNTS"

    .line 14
    .line 15
    const-string v2, "android.permission.USE_CREDENTIALS"

    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/yandex/passport/internal/z;->g:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/passport/internal/credentials/e;

    .line 24
    .line 25
    const-string v1, "2Eq+GoeQ4M7aD8O4hyWLq/dOMIdRYItNPnrcy+M6iGP2bgK3xLJnmOAJlR2Q6MhQ"

    .line 26
    .line 27
    const-string v2, "2h60H4DE4sjTWZG4hymJqIniU5FFaR+DF1fDwbPqaUv68hDH1dP0Jkr8TUkH2fEB"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/credentials/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/yandex/passport/internal/z;->h:Lcom/yandex/passport/internal/credentials/e;

    .line 33
    .line 34
    const-string v13, "com.yandex.passport.perfapp"

    .line 35
    .line 36
    const-string v14, "com.yandex.passport.contacts.demo"

    .line 37
    .line 38
    const-string v3, "com.yandex.passport.testapp1"

    .line 39
    .line 40
    const-string v4, "com.yandex.passport.testapp2"

    .line 41
    .line 42
    const-string v5, "com.yandex.passport.test"

    .line 43
    .line 44
    const-string v6, "ru.yandex.auth.client"

    .line 45
    .line 46
    const-string v7, "ru.yandex.auth.client.am_release_sl"

    .line 47
    .line 48
    const-string v8, "net.yandex.alien1.testapp5"

    .line 49
    .line 50
    const-string v9, "net.yandex.alien2.testapp6"

    .line 51
    .line 52
    const-string v10, "net.yandex.alien3.testapp7"

    .line 53
    .line 54
    const-string v11, "net.yandex.alien4.testapp8"

    .line 55
    .line 56
    const-string v12, "com.accountmanagerrnexample"

    .line 57
    .line 58
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/yandex/passport/internal/z;->i:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lru/yandex/music/YMApplication;Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/internal/credentials/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/passport/internal/z;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/passport/internal/z;->b:Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/passport/internal/z;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/yandex/passport/internal/z;->d:Lio/appmetrica/analytics/IReporterYandex;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/yandex/passport/internal/z;->e:Lcom/yandex/passport/internal/credentials/e;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "addError: "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " actual="

    .line 2
    .line 3
    const-string v1, " expected="

    .line 4
    .line 5
    const-string v2, "checkProperty: property="

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1, p2}, Lmqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " component="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    if-eq p2, p3, :cond_0

    .line 32
    .line 33
    const-string p2, " has wrong \'"

    .line 34
    .line 35
    const-string v0, "\' value. Should be "

    .line 36
    .line 37
    const-string v1, "Passport library verification error: Component "

    .line 38
    .line 39
    invoke-static {v1, p4, p2, p1, v0}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "."

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/ComponentName;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/z;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p4}, Lyds;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result p4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object p0, p0, Lcom/yandex/passport/internal/z;->b:Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p4, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p4, v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    const-string p0, "Passport library verification error: Unknown component type"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p4, 0x200

    .line 40
    .line 41
    invoke-virtual {p0, v0, p4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const-string p4, "exported"

    .line 53
    .line 54
    iget-boolean p0, p0, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 55
    .line 56
    invoke-static {p1, p4, p0, p5, p2}, Lcom/yandex/passport/internal/z;->f(Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v0

    .line 60
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p4, "Passport library verification error: Component "

    .line 63
    .line 64
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " not found. It is needed for "

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 3

    .line 1
    invoke-static {p4}, Lyds;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/z;->b:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    if-eq p4, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p4, v2, :cond_0

    .line 15
    .line 16
    const-string p0, "Passport library verification error: Unknown component type"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x200

    .line 61
    .line 62
    invoke-virtual {p0, p3, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 81
    .line 82
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 83
    .line 84
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 114
    .line 115
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 116
    .line 117
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {p4, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    const-string p0, "**any activity**"

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-ne p0, v1, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const-string p0, "Passport library verification error: There is no response from %s to %s. Please check the documentation on how to declare this component"

    .line 145
    .line 146
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/z;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/z;->b:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 12
    .line 13
    const-string v1, "com.yandex.permission.AM_COMMUNICATION"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    iget-object v5, v5, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v0, "Passport library verification error: There is no need to declare com.yandex.permission.AM_COMMUNICATION. Please remove DECLARATION(<permission> element) from manifest"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "Passport library verification error: You should still declare com.yandex.permission.AM_COMMUNICATION to be able to stop old AM."

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move v0, v2

    .line 59
    :goto_2
    const-string v1, "Passport library verification error: Permission "

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-ge v0, v3, :cond_4

    .line 63
    .line 64
    sget-object v3, Lcom/yandex/passport/internal/z;->f:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object v3, v3, v0

    .line 67
    .line 68
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " is not used in manifest. It is needed for internet communication to get tokens, authorize users etc."

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    const/4 v0, 0x3

    .line 104
    if-ge v2, v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Lcom/yandex/passport/internal/z;->g:[Ljava/lang/String;

    .line 107
    .line 108
    aget-object v0, v0, v2

    .line 109
    .line 110
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " is not used in manifest. It is needed for work with system account manager."

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    return-void
.end method

.method public final e(Ljava/util/ArrayList;Landroid/content/pm/ServiceInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkProcess: processName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " component="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v0, v2}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/yandex/passport/internal/z;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget v1, Lcom/yandex/passport/R$string;->passport_process_name:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v0, p2, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object p2, p2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, " has wrong \'process\' value. Should be "

    .line 68
    .line 69
    const-string v1, "."

    .line 70
    .line 71
    const-string v2, "Passport library verification error: Component "

    .line 72
    .line 73
    invoke-static {v2, p2, v0, p0, v1}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/z;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const-string v2, "Error"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/yandex/passport/internal/x;->a:Ljava/util/List;

    .line 27
    .line 28
    sget-object v1, Lcom/yandex/passport/internal/analytics/m;->c:Lcom/yandex/passport/internal/analytics/m;

    .line 29
    .line 30
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->H()Lcom/yandex/passport/internal/analytics/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/yandex/passport/internal/z;->d:Lio/appmetrica/analytics/IReporterYandex;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/yandex/passport/internal/x;->d(Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/internal/analytics/m;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.yandex.passport"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Account type should start with com.yandex.passport"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "com.yandex.passport.wl"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Landroidx/core/app/t;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, ".sso"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/z;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    sget-object v1, Lcom/yandex/passport/internal/entities/t;->c:[B

    .line 61
    .line 62
    iget-object v1, p0, Lcom/yandex/passport/internal/z;->b:Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/yandex/passport/internal/z;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroidx/core/app/t;->A(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/t;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/t;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object p0, p0, Lcom/yandex/passport/internal/z;->d:Lio/appmetrica/analytics/IReporterYandex;

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroidx/core/app/t;->n(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static {v0, p0}, Landroidx/core/app/t;->m(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "uber.az"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :cond_8
    const-string p0, "Debug account type is supported only in debuggable applications"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v2, "com.yandex.passport.internal.ui.router.LoginRouterActivity"

    .line 3
    .line 4
    const-string v3, "authenticate users."

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/internal/z;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    const-string p0, "com.yandex.intent.ADD_ACCOUNT"

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string v2, "android.intent.category.DEFAULT"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, v2}, Lcom/yandex/passport/internal/z;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v3, "com.yandex.passport.internal.ui.router.LoginRouterActivity"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, p0, v4}, Lcom/yandex/passport/internal/z;->c(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "com.yandex.passport.ACTION_SYSTEM_ADD_ACCOUNT"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, v2}, Lcom/yandex/passport/internal/z;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v1, v3, p0, v4}, Lcom/yandex/passport/internal/z;->c(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lcom/yandex/passport/internal/z;->e:Lcom/yandex/passport/internal/credentials/e;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/passport/internal/credentials/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/yandex/passport/internal/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v3, "https://yx"

    .line 46
    .line 47
    const-string v5, ".oauth.yandex.ru/magic-link/"

    .line 48
    .line 49
    invoke-static {v3, p0, v5}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v3, v0, Lcom/yandex/passport/internal/z;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "/finish"

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v3, "validateActivitiesFatal: applink path: "

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-static {v5, v3, p1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const-class p1, Lcom/yandex/passport/internal/ui/YxAuthActivity;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v3, "android.intent.action.VIEW"

    .line 88
    .line 89
    invoke-virtual {v0, v3, p0, v2}, Lcom/yandex/passport/internal/z;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v1, p1, p0, v4}, Lcom/yandex/passport/internal/z;->c(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.yandex.accounts.AccountAuthenticator"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/passport/internal/z;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/yandex/passport/internal/z;->b:Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v3, v5, :cond_0

    .line 29
    .line 30
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Passport library verification error: Expected 1 AM service, but detected %d: [%s]"

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string p0, "Passport library verification error: Component com.yandex.passport.internal.core.auth.AuthenticationService not found. It is needed for handling authentication in system, displaying yandex accounts in system"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 81
    .line 82
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v6}, Lcom/yandex/passport/internal/z;->e(Ljava/util/ArrayList;Landroid/content/pm/ServiceInfo;)V

    .line 85
    .line 86
    .line 87
    const-string v6, "android.accounts.AccountAuthenticator"

    .line 88
    .line 89
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move v7, v4

    .line 94
    :goto_1
    const/4 v8, 0x2

    .line 95
    const-string v9, "com.yandex.passport.internal.core.auth.AuthenticationService"

    .line 96
    .line 97
    if-ge v7, v8, :cond_2

    .line 98
    .line 99
    aget-object v10, v6, v7

    .line 100
    .line 101
    new-instance v11, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v9, v11, v8}, Lcom/yandex/passport/internal/z;->c(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 119
    .line 120
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v8, "Passport library verification error: Authentication service has name "

    .line 131
    .line 132
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v6, ", expected com.yandex.passport.internal.core.auth.AuthenticationService"

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 151
    .line 152
    iget-boolean v7, v6, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 153
    .line 154
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 155
    .line 156
    const-string v8, "exported"

    .line 157
    .line 158
    invoke-static {p1, v8, v7, v4, v6}, Lcom/yandex/passport/internal/z;->f(Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 162
    .line 163
    iget-boolean v6, v3, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 164
    .line 165
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 166
    .line 167
    const-string v7, "enabled"

    .line 168
    .line 169
    invoke-static {p1, v7, v6, v5, v3}, Lcom/yandex/passport/internal/z;->f(Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "packageInfo.installLocation="

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/passport/internal/z;->b:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/z;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x1000

    .line 8
    .line 9
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroid/content/pm/PackageInfo;->installLocation:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v0, v2}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Landroid/content/pm/PackageInfo;->installLocation:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    const-string p0, "Manifest verification error: \'android:installLocation\' must be set to \'internalOnly\'"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/yandex/passport/legacy/a;->d(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_1
    move-exception p0

    .line 49
    throw p0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/z;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/z;->b:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "com.yandex.auth.VERSION"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "500.99999"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "Manifest meta-data verification error: com.yandex.auth.VERSION"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "com.yandex.auth.INTERNAL_VERSION"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object p0, p0, Lcom/yandex/passport/internal/z;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v4, Lcom/yandex/passport/R$integer;->passport_internal_version:I

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v1, v3, :cond_1

    .line 59
    .line 60
    const-string v1, "Manifest meta-data verification error: com.yandex.auth.INTERNAL_VERSION"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v1, "com.yandex.auth.INTERNAL_BUILD_NUMBER"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget v3, Lcom/yandex/passport/R$integer;->passport_build_number:I

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eq v1, p0, :cond_2

    .line 82
    .line 83
    const-string p0, "Manifest meta-data verification error: com.yandex.auth.INTERNAL_BUILD_NUMBER"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string p0, "asset_statements"

    .line 89
    .line 90
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sget v1, Lcom/yandex/passport/R$string;->passport_asset_statements:I

    .line 95
    .line 96
    if-eq p0, v1, :cond_3

    .line 97
    .line 98
    const-string p0, "Manifest meta-data verification error: asset_statements"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string p0, "com.yandex.auth.LOGIN_SDK_VERSION"

    .line 104
    .line 105
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq p0, v0, :cond_4

    .line 111
    .line 112
    const-string p0, "Manifest meta-data verification error: com.yandex.auth.LOGIN_SDK_VERSION"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method
