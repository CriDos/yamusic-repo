.class public final Lmxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxl;


# static fields
.field public static final b:Lmxl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmxl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmxl;->b:Lmxl;

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Landroid/content/pm/PackageManager;ILjava/util/List;)Lnvs;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Rejected by (SHA-256 hash signature check) security policy"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnvs;->k:Lnvs;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_7

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x1c

    .line 29
    .line 30
    if-lt v5, v6, :cond_4

    .line 31
    .line 32
    const/high16 v5, 0x8000000

    .line 33
    .line 34
    invoke-virtual {p0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    array-length v5, v4

    .line 62
    move v6, v2

    .line 63
    :goto_2
    if-ge v6, v5, :cond_6

    .line 64
    .line 65
    aget-object v7, v4, v6

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v7, p2}, Lmxl;->d(Landroid/content/pm/Signature;Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v5, 0x40

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    array-length v5, v4

    .line 91
    const/4 v6, 0x1

    .line 92
    if-eq v5, v6, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    aget-object v4, v4, v2

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p2}, Lmxl;->d(Landroid/content/pm/Signature;Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    :goto_3
    sget-object p0, Lnvs;->e:Lnvs;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catch_0
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    sget-object p0, Lnvs;->j:Lnvs;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_5
    return-object p0
.end method

.method public static d(Landroid/content/pm/Signature;Ljava/util/List;)Z
    .locals 7

    .line 1
    sget v0, Loie;->a:I

    .line 2
    .line 3
    sget-object v0, Lnie;->a:Ljti;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    array-length v2, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v1, v2}, Lqae;->V(III)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v3

    .line 24
    :goto_0
    const-string v5, "expectedInputSize must be >= 0 but was %s"

    .line 25
    .line 26
    invoke-static {v1, v5, v4}, Lqae;->L(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget v4, v0, Ljti;->k:I

    .line 30
    .line 31
    iget-object v5, v0, Ljti;->j:Ljava/security/MessageDigest;

    .line 32
    .line 33
    iget-boolean v0, v0, Ljti;->l:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Lhti;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/security/MessageDigest;

    .line 44
    .line 45
    invoke-direct {v0, v6, v4, v3}, Lhti;-><init>(Ljava/security/MessageDigest;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :cond_1
    new-instance v0, Lhti;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :try_start_1
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    invoke-direct {v0, v5, v4, v3}, Lhti;-><init>(Ljava/security/MessageDigest;II)V

    .line 60
    .line 61
    .line 62
    :goto_1
    array-length v4, p0

    .line 63
    invoke-static {v3, v1, v4}, Lqae;->V(III)V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, v0, Lhti;->c:Z

    .line 67
    .line 68
    xor-int/2addr v4, v2

    .line 69
    const-string v5, "Cannot re-use a Hasher after calling hash() on it"

    .line 70
    .line 71
    invoke-static {v5, v4}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lhti;->a:Ljava/security/MessageDigest;

    .line 75
    .line 76
    invoke-virtual {v4, p0, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 77
    .line 78
    .line 79
    iget-boolean p0, v0, Lhti;->c:Z

    .line 80
    .line 81
    xor-int/2addr p0, v2

    .line 82
    invoke-static {v5, p0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, v0, Lhti;->c:Z

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iget v0, v0, Lhti;->b:I

    .line 92
    .line 93
    if-ne v0, p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v0, Lcie;->a:[C

    .line 100
    .line 101
    new-instance v0, Lbie;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lbie;-><init>([B)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v0, Lcie;->a:[C

    .line 116
    .line 117
    new-instance v0, Lbie;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lbie;-><init>([B)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p0, v0, Lbie;->b:[B

    .line 123
    .line 124
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, [B

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    instance-of v0, p1, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, [B

    .line 161
    .line 162
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    move v3, v2

    .line 169
    :cond_5
    :goto_3
    return v3

    .line 170
    :catch_1
    move-exception p0

    .line 171
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return v3
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Landroid/view/View;ZJFFZLfg8;F)Lkxl;
    .locals 0

    .line 1
    new-instance p0, Lhce;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lhce;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
