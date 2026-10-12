.class public abstract Lqpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    .line 2
    .line 3
    const-string v6, "c56fb7d591ba6704df047fd98f535372fea00211"

    .line 4
    .line 5
    const-string v0, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    .line 6
    .line 7
    const-string v1, "cc2751449a350f668590264ed76692694a80308a"

    .line 8
    .line 9
    const-string v2, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    .line 10
    .line 11
    const-string v3, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    .line 12
    .line 13
    const-string v4, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lh1r;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqpc;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "generic"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v2, v3}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    and-int/lit8 v0, v1, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    array-length p1, p0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    array-length p1, p0

    .line 54
    move v0, v3

    .line 55
    :goto_0
    if-ge v0, p1, :cond_4

    .line 56
    .line 57
    aget-object v1, p0, v0

    .line 58
    .line 59
    sget-object v2, Lqpc;->a:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v4, "SHA-1"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    :try_start_1
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v5, v1

    .line 90
    move v6, v3

    .line 91
    :goto_1
    if-ge v6, v5, :cond_2

    .line 92
    .line 93
    aget-byte v7, v1, v6

    .line 94
    .line 95
    shr-int/lit8 v8, v7, 0x4

    .line 96
    .line 97
    and-int/lit8 v8, v8, 0xf

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    and-int/lit8 v7, v7, 0xf

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    const/4 v1, 0x0

    .line 124
    :goto_2
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :catch_1
    :cond_5
    :goto_4
    return v3
.end method
