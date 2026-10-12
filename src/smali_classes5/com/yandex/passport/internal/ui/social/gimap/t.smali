.class public final enum Lcom/yandex/passport/internal/ui/social/gimap/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/data/network/c0;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final enum e:Lcom/yandex/passport/internal/ui/social/gimap/t;

.field public static final enum f:Lcom/yandex/passport/internal/ui/social/gimap/t;

.field public static final enum g:Lcom/yandex/passport/internal/ui/social/gimap/t;

.field public static final enum h:Lcom/yandex/passport/internal/ui/social/gimap/t;

.field public static final enum i:Lcom/yandex/passport/internal/ui/social/gimap/t;

.field public static final enum j:Lcom/yandex/passport/internal/ui/social/gimap/t;

.field public static final enum k:Lcom/yandex/passport/internal/ui/social/gimap/t;

.field public static final synthetic l:[Lcom/yandex/passport/internal/ui/social/gimap/t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/passport/api/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 2
    .line 3
    const-string v1, "gmail"

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/passport/api/y1;->i:Lcom/yandex/passport/api/y1;

    .line 6
    .line 7
    const-string v3, "GMAIL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/t;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/t;->e:Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 14
    .line 15
    new-instance v1, Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 16
    .line 17
    const-string v2, "mailru"

    .line 18
    .line 19
    sget-object v3, Lcom/yandex/passport/api/y1;->k:Lcom/yandex/passport/api/y1;

    .line 20
    .line 21
    const-string v4, "MAILRU"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/yandex/passport/internal/ui/social/gimap/t;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/yandex/passport/internal/ui/social/gimap/t;->f:Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 28
    .line 29
    new-instance v2, Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 30
    .line 31
    const-string v3, "yahoo"

    .line 32
    .line 33
    sget-object v4, Lcom/yandex/passport/api/y1;->l:Lcom/yandex/passport/api/y1;

    .line 34
    .line 35
    const-string v5, "YAHOO"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v2, v5, v7, v3, v4}, Lcom/yandex/passport/internal/ui/social/gimap/t;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/yandex/passport/internal/ui/social/gimap/t;->g:Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 42
    .line 43
    new-instance v3, Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 44
    .line 45
    const-string v4, "rambler"

    .line 46
    .line 47
    sget-object v5, Lcom/yandex/passport/api/y1;->m:Lcom/yandex/passport/api/y1;

    .line 48
    .line 49
    const-string v6, "RAMBLER"

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-direct {v3, v6, v8, v4, v5}, Lcom/yandex/passport/internal/ui/social/gimap/t;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/yandex/passport/internal/ui/social/gimap/t;->h:Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 56
    .line 57
    new-instance v4, Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 58
    .line 59
    const-string v5, "outlook"

    .line 60
    .line 61
    sget-object v6, Lcom/yandex/passport/api/y1;->j:Lcom/yandex/passport/api/y1;

    .line 62
    .line 63
    const-string v8, "OUTLOOK"

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    invoke-direct {v4, v8, v9, v5, v6}, Lcom/yandex/passport/internal/ui/social/gimap/t;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/yandex/passport/internal/ui/social/gimap/t;->i:Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 70
    .line 71
    new-instance v5, Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 72
    .line 73
    const-string v6, "custom"

    .line 74
    .line 75
    sget-object v8, Lcom/yandex/passport/api/y1;->n:Lcom/yandex/passport/api/y1;

    .line 76
    .line 77
    const-string v9, "OTHER"

    .line 78
    .line 79
    const/4 v10, 0x5

    .line 80
    invoke-direct {v5, v9, v10, v6, v8}, Lcom/yandex/passport/internal/ui/social/gimap/t;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcom/yandex/passport/internal/ui/social/gimap/t;->j:Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 84
    .line 85
    new-instance v6, Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 86
    .line 87
    const-string v8, "yandex"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const-string v10, "YANDEX"

    .line 91
    .line 92
    const/4 v11, 0x6

    .line 93
    invoke-direct {v6, v10, v11, v8, v9}, Lcom/yandex/passport/internal/ui/social/gimap/t;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V

    .line 94
    .line 95
    .line 96
    sput-object v6, Lcom/yandex/passport/internal/ui/social/gimap/t;->k:Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 97
    .line 98
    filled-new-array/range {v0 .. v6}, [Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/t;->l:[Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 103
    .line 104
    new-instance v0, Lg0c;

    .line 105
    .line 106
    new-instance v0, Lcom/yandex/passport/data/network/c0;

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/t;->c:Lcom/yandex/passport/data/network/c0;

    .line 114
    .line 115
    const-string v0, "(?:mail\\.)?(yandex-team|ya|yandex)\\.(?:ru|tr|ua|kz|by|com|com\\.tr|com\\.ua|com\\.kz|com\\.by)$"

    .line 116
    .line 117
    invoke-static {v0, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/t;->d:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/social/gimap/t;->b:Lcom/yandex/passport/api/y1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/t;
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/t;->c:Lcom/yandex/passport/data/network/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/passport/internal/ui/social/gimap/t;->values()[Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, Lcom/yandex/passport/internal/ui/social/gimap/t;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "illegal provider response = %s"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lf9e;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/t;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/t;->c:Lcom/yandex/passport/data/network/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "mail.ru"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "list.ru"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v0, "bk.ru"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_3
    const-string v0, "inbox.ru"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lcom/yandex/passport/internal/ui/social/gimap/t;->f:Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "outlook.com"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_5
    const-string v0, "yahoo.com"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lcom/yandex/passport/internal/ui/social/gimap/t;->g:Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 72
    .line 73
    return-object p0

    .line 74
    :sswitch_6
    const-string v0, "gmail.com"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p0, Lcom/yandex/passport/internal/ui/social/gimap/t;->e:Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 84
    .line 85
    return-object p0

    .line 86
    :sswitch_7
    const-string v0, "hotmail.com"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :goto_0
    sget-object v0, Lcom/yandex/passport/internal/ui/social/mail/b;->p:[Ljava/lang/String;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object p0, Lcom/yandex/passport/internal/ui/social/gimap/t;->h:Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/t;->d:Ljava/util/regex/Pattern;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    sget-object p0, Lcom/yandex/passport/internal/ui/social/gimap/t;->k:Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :cond_5
    sget-object p0, Lcom/yandex/passport/internal/ui/social/gimap/t;->i:Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x68eb4be9 -> :sswitch_7
        -0x592599cf -> :sswitch_6
        -0x4e30ed2d -> :sswitch_5
        -0x160cb500 -> :sswitch_4
        0x3d742ab -> :sswitch_3
        0x5965e08 -> :sswitch_2
        0xad7dd93 -> :sswitch_1
        0x3186c5da -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/t;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/ui/social/gimap/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/social/gimap/t;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/ui/social/gimap/t;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/t;->l:[Lcom/yandex/passport/internal/ui/social/gimap/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/ui/social/gimap/t;

    return-object v0
.end method
