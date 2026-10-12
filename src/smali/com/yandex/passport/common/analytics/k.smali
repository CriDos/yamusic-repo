.class public final Lcom/yandex/passport/common/analytics/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/common/analytics/f;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v2, v1}, Lcom/yandex/passport/common/time/a;->c(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/yandex/passport/common/analytics/k;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/analytics/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/common/analytics/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/common/analytics/k;->b:Lcom/yandex/passport/common/analytics/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/common/analytics/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/common/analytics/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/yandex/passport/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/common/analytics/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/common/analytics/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/common/analytics/h;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/common/analytics/h;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/common/analytics/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/common/analytics/h;-><init>(Lcom/yandex/passport/common/analytics/k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/common/analytics/h;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/common/analytics/h;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/yandex/passport/common/analytics/h;->j:Lcom/yandex/passport/common/analytics/a;

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/common/analytics/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/analytics/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lcom/yandex/passport/common/analytics/h;->j:Lcom/yandex/passport/common/analytics/a;

    .line 57
    .line 58
    iput v3, v0, Lcom/yandex/passport/common/analytics/h;->m:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/yandex/passport/common/analytics/k;->b:Lcom/yandex/passport/common/analytics/f;

    .line 61
    .line 62
    sget-wide p2, Lcom/yandex/passport/common/analytics/k;->e:J

    .line 63
    .line 64
    invoke-virtual {p0, p2, p3, v0}, Lcom/yandex/passport/common/analytics/f;->a(JLpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object p0, p1

    .line 72
    :goto_1
    check-cast p3, Lcom/yandex/passport/common/analytics/b;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/yandex/passport/common/analytics/a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v5, Lkotlin/Pair;

    .line 79
    .line 80
    const-string p2, "app_id"

    .line 81
    .line 82
    invoke-direct {v5, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lkotlin/Pair;

    .line 86
    .line 87
    const-string p1, "app_platform"

    .line 88
    .line 89
    const-string p2, "android"

    .line 90
    .line 91
    invoke-direct {v6, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/yandex/passport/common/analytics/a;->c()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v7, Lkotlin/Pair;

    .line 100
    .line 101
    const-string p2, "manufacturer"

    .line 102
    .line 103
    invoke-direct {v7, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/yandex/passport/common/analytics/a;->d()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v8, Lkotlin/Pair;

    .line 112
    .line 113
    const-string p2, "model"

    .line 114
    .line 115
    invoke-direct {v8, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lkotlin/Pair;

    .line 119
    .line 120
    const-string p1, "am_version_name"

    .line 121
    .line 122
    const-string p2, "7.54.1(754014992)"

    .line 123
    .line 124
    invoke-direct {v9, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/yandex/passport/common/analytics/a;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v10, Lkotlin/Pair;

    .line 132
    .line 133
    const-string p1, "app_version_name"

    .line 134
    .line 135
    invoke-direct {v10, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p3, Lcom/yandex/passport/common/analytics/b;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-nez p0, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v4, p0

    .line 144
    :goto_2
    new-instance v11, Lkotlin/Pair;

    .line 145
    .line 146
    const-string p0, "device_id"

    .line 147
    .line 148
    invoke-direct {v11, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array/range {v5 .. v11}, [Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public static e(Lcom/yandex/passport/common/analytics/k;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/common/analytics/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/common/analytics/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/common/analytics/i;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/common/analytics/i;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/common/analytics/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/common/analytics/i;-><init>(Lcom/yandex/passport/common/analytics/k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/common/analytics/i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/common/analytics/i;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/yandex/passport/common/analytics/i;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/passport/common/analytics/k;->b:Lcom/yandex/passport/common/analytics/f;

    .line 53
    .line 54
    sget-wide v2, Lcom/yandex/passport/common/analytics/k;->e:J

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3, v0}, Lcom/yandex/passport/common/analytics/f;->a(JLpw6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/passport/common/analytics/b;

    .line 64
    .line 65
    iget-object p0, p1, Lcom/yandex/passport/common/analytics/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0
.end method

.method public static f(Lcom/yandex/passport/common/analytics/k;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/common/analytics/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/common/analytics/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/common/analytics/j;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/common/analytics/j;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/common/analytics/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/common/analytics/j;-><init>(Lcom/yandex/passport/common/analytics/k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/common/analytics/j;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/common/analytics/j;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/yandex/passport/common/analytics/j;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/passport/common/analytics/k;->b:Lcom/yandex/passport/common/analytics/f;

    .line 53
    .line 54
    sget-wide v2, Lcom/yandex/passport/common/analytics/k;->e:J

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3, v0}, Lcom/yandex/passport/common/analytics/f;->a(JLpw6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/passport/common/analytics/b;

    .line 64
    .line 65
    iget-object p0, p1, Lcom/yandex/passport/common/analytics/b;->b:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/analytics/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/passport/common/analytics/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/common/analytics/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/yandex/passport/common/permission/b;->b:Lcom/yandex/passport/common/core/a;

    .line 33
    .line 34
    sget-object v4, Lcom/yandex/passport/common/permission/a;->a:[Lcom/yandex/passport/common/permission/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lxq4;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string v3, "phone"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v3, v4

    .line 69
    :goto_0
    invoke-static {v3}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v5, p0, Lcom/yandex/passport/common/analytics/k;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p1}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v6, 0x80

    .line 107
    .line 108
    invoke-virtual {p2, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v4, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    :catch_0
    invoke-static {v4}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/common/analytics/k;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v4, p1

    .line 125
    move-object v1, v2

    .line 126
    move-object v2, v3

    .line 127
    move-object v3, v5

    .line 128
    move-object v5, p2

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/common/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lhfr;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Lhfr;-><init>(Lcom/yandex/passport/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/app/t;->y(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ldrb;->a:Ldrb;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    instance-of p2, p0, Lujp;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move-object p0, p1

    .line 39
    :cond_1
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/common/analytics/k;->b:Lcom/yandex/passport/common/analytics/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/common/analytics/f;->b()Lcom/yandex/passport/common/analytics/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/yandex/passport/common/analytics/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
