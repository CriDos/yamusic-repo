.class public final enum Lcom/yandex/passport/internal/sloth/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/passport/data/network/c0;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/Set;

.field public static final enum e:Lcom/yandex/passport/internal/sloth/l;

.field public static final enum f:Lcom/yandex/passport/internal/sloth/l;

.field public static final enum g:Lcom/yandex/passport/internal/sloth/l;

.field public static final synthetic h:[Lcom/yandex/passport/internal/sloth/l;

.field public static final synthetic i:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/sloth/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "regFormat"

    .line 5
    .line 6
    const-string v3, "RegFormat"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/sloth/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/passport/internal/sloth/l;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "userAgreementText"

    .line 15
    .line 16
    const-string v4, "UserAgreementText"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/passport/internal/sloth/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/yandex/passport/internal/sloth/l;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "userAgreementUrl"

    .line 25
    .line 26
    const-string v5, "UserAgreementUrl"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/passport/internal/sloth/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/yandex/passport/internal/sloth/l;->e:Lcom/yandex/passport/internal/sloth/l;

    .line 32
    .line 33
    new-instance v3, Lcom/yandex/passport/internal/sloth/l;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "privacyPolicyText"

    .line 37
    .line 38
    const-string v6, "PrivacyPolicyText"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/passport/internal/sloth/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/yandex/passport/internal/sloth/l;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "privacyPolicyUrl"

    .line 47
    .line 48
    const-string v7, "PrivacyPolicyUrl"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/passport/internal/sloth/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/yandex/passport/internal/sloth/l;->f:Lcom/yandex/passport/internal/sloth/l;

    .line 54
    .line 55
    new-instance v5, Lcom/yandex/passport/internal/sloth/l;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-string v7, "taxiAgreementText"

    .line 59
    .line 60
    const-string v8, "TaxiAgreementText"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lcom/yandex/passport/internal/sloth/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/yandex/passport/internal/sloth/l;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const-string v8, "taxiAgreementUrl"

    .line 69
    .line 70
    const-string v9, "TaxiAgreementUrl"

    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v8}, Lcom/yandex/passport/internal/sloth/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lcom/yandex/passport/internal/sloth/l;->g:Lcom/yandex/passport/internal/sloth/l;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v6}, [Lcom/yandex/passport/internal/sloth/l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/yandex/passport/internal/sloth/l;->h:[Lcom/yandex/passport/internal/sloth/l;

    .line 82
    .line 83
    new-instance v1, Lg0c;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/yandex/passport/internal/sloth/l;->i:Lg0c;

    .line 89
    .line 90
    new-instance v0, Lcom/yandex/passport/data/network/c0;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/yandex/passport/internal/sloth/l;->b:Lcom/yandex/passport/data/network/c0;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-static {v1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ll1i;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v3, 0x10

    .line 110
    .line 111
    if-ge v2, v3, :cond_0

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ln7;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Ln7;-><init>(Lq7;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v2}, Ln7;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2}, Ln7;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v4, v1

    .line 135
    check-cast v4, Lcom/yandex/passport/internal/sloth/l;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/yandex/passport/internal/sloth/l;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    sput-object v3, Lcom/yandex/passport/internal/sloth/l;->c:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    sget-object v1, Lcom/yandex/passport/internal/sloth/l;->i:Lg0c;

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ln7;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ln7;-><init>(Lq7;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v0}, Ln7;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0}, Ln7;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/yandex/passport/internal/sloth/l;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/yandex/passport/internal/sloth/l;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/yandex/passport/internal/sloth/l;->d:Ljava/util/Set;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/passport/internal/sloth/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/sloth/l;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/sloth/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/sloth/l;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/sloth/l;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/sloth/l;->h:[Lcom/yandex/passport/internal/sloth/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/sloth/l;

    return-object v0
.end method
