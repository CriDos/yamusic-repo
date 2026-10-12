.class public final Lvni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvni;->a:Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x7f170000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eq v4, v1, :cond_4

    .line 39
    .line 40
    if-ne v4, v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "signing_certificate"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lsje;->L(Landroid/content/res/XmlResourceParser;)Lqni;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v5, "signature"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lsje;->M(Landroid/content/res/XmlResourceParser;)Lqni;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v4, v3

    .line 73
    :goto_1
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v5, v4, Lqni;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lqni;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v5, v6, Lqni;->c:Ljava/util/Set;

    .line 86
    .line 87
    check-cast v5, Ljava/util/Collection;

    .line 88
    .line 89
    iget-object v4, v4, Lqni;->c:Ljava/util/Set;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v5, v4}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 101
    .line 102
    .line 103
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    const-string p1, "io exception while parsing android_auto_allowed_callers.xml"

    .line 106
    .line 107
    :goto_3
    invoke-static {v2, v3, p1, v3}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_1
    const-string p1, "xml exception while parsing android_auto_allowed_callers.xml"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_4
    iput-object v0, p0, Lvni;->b:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    const-string p1, "android"

    .line 117
    .line 118
    :try_start_1
    iget-object v0, p0, Lvni;->a:Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    const/16 v2, 0x1040

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    goto :goto_5

    .line 127
    :catch_2
    move-object p1, v3

    .line 128
    :goto_5
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    array-length v0, p1

    .line 135
    if-eq v0, v1, :cond_5

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    aget-object p1, p1, v0

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :try_start_2
    const-string v1, "SHA256"

    .line 149
    .line 150
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v1, Luni;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Luni;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string v0, ":"

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, Lh51;->I([BLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_6
    move-object v3, p1

    .line 179
    goto :goto_7

    .line 180
    :catch_3
    const-string p1, "Fail to find algorithm SHA256"

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    :goto_7
    iput-object v3, p0, Lvni;->c:Ljava/lang/String;

    .line 184
    .line 185
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lvni;->d:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    return-void
.end method
