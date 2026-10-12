.class public final Lxxq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxxq;

.field public static final b:Lcae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxxq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxxq;->a:Lxxq;

    .line 7
    .line 8
    new-instance v0, Lnvf;

    .line 9
    .line 10
    invoke-direct {v0}, Lnvf;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lwxq;

    .line 14
    .line 15
    sget-object v2, Lmj2;->a:Lmj2;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lnvf;->a(Ljava/lang/Class;Lxhk;)Losb;

    .line 18
    .line 19
    .line 20
    const-class v1, Ljyq;

    .line 21
    .line 22
    sget-object v2, Lnj2;->a:Lnj2;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lnvf;->a(Ljava/lang/Class;Lxhk;)Losb;

    .line 25
    .line 26
    .line 27
    const-class v1, Lbr7;

    .line 28
    .line 29
    sget-object v2, Lkj2;->a:Lkj2;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lnvf;->a(Ljava/lang/Class;Lxhk;)Losb;

    .line 32
    .line 33
    .line 34
    const-class v1, Lv01;

    .line 35
    .line 36
    sget-object v2, Ljj2;->a:Ljj2;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lnvf;->a(Ljava/lang/Class;Lxhk;)Losb;

    .line 39
    .line 40
    .line 41
    const-class v1, Lfd0;

    .line 42
    .line 43
    sget-object v2, Lij2;->a:Lij2;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lnvf;->a(Ljava/lang/Class;Lxhk;)Losb;

    .line 46
    .line 47
    .line 48
    const-class v1, Leyn;

    .line 49
    .line 50
    sget-object v2, Llj2;->a:Llj2;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lnvf;->a(Ljava/lang/Class;Lxhk;)Losb;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lnvf;->d:Z

    .line 57
    .line 58
    new-instance v1, Lcae;

    .line 59
    .line 60
    const/16 v2, 0x19

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lcae;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lxxq;->b:Lcae;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Ll0d;)Lv01;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ll0d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0d;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x1c

    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    new-instance v7, Lv01;

    .line 44
    .line 45
    invoke-virtual {p0}, Ll0d;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Ll0d;->c:Ly0d;

    .line 49
    .line 50
    iget-object v8, v5, Ly0d;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v5, v1

    .line 66
    new-instance v1, Lfd0;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    :cond_1
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ll0d;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v0}, Lfyn;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object v11, v10

    .line 107
    check-cast v11, Leyn;

    .line 108
    .line 109
    iget v11, v11, Leyn;->b:I

    .line 110
    .line 111
    if-ne v11, v6, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v10, 0x0

    .line 115
    :goto_1
    check-cast v10, Leyn;

    .line 116
    .line 117
    if-nez v10, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lfyn;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, Leyn;

    .line 124
    .line 125
    invoke-direct {v10, v9, v3, v6, v3}, Leyn;-><init>(Ljava/lang/String;ZII)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Ll0d;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lfyn;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v3, v5

    .line 136
    move-object v5, v10

    .line 137
    invoke-direct/range {v1 .. v6}, Lfd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leyn;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v8, v1}, Lv01;-><init>(Ljava/lang/String;Lfd0;)V

    .line 141
    .line 142
    .line 143
    return-object v7
.end method
