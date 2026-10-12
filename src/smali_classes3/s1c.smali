.class public final enum Ls1c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls1c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Ls1c;

.field public static final enum c:Ls1c;

.field public static final enum d:Ls1c;

.field public static final enum e:Ls1c;

.field public static final enum f:Ls1c;

.field public static final enum g:Ls1c;

.field public static final enum h:Ls1c;

.field public static final enum i:Ls1c;

.field public static final enum j:Ls1c;

.field public static final enum k:Ls1c;

.field public static final enum l:Ls1c;

.field public static final enum m:Ls1c;

.field public static final synthetic n:[Ls1c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ls1c;

    .line 2
    .line 3
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ls1c;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls1c;->b:Ls1c;

    .line 12
    .line 13
    new-instance v1, Ls1c;

    .line 14
    .line 15
    const-string v2, "INVALID_STATE_ERR"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v5}, Ls1c;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ls1c;->c:Ls1c;

    .line 24
    .line 25
    new-instance v2, Ls1c;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v6, 0x12

    .line 29
    .line 30
    const-string v7, "SECURITY_ERR"

    .line 31
    .line 32
    invoke-direct {v2, v7, v4, v6}, Ls1c;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ls1c;->d:Ls1c;

    .line 36
    .line 37
    move v4, v3

    .line 38
    new-instance v3, Ls1c;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/16 v7, 0x13

    .line 42
    .line 43
    const-string v8, "NETWORK_ERR"

    .line 44
    .line 45
    invoke-direct {v3, v8, v6, v7}, Ls1c;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Ls1c;->e:Ls1c;

    .line 49
    .line 50
    move v6, v4

    .line 51
    new-instance v4, Ls1c;

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    const/16 v8, 0x14

    .line 55
    .line 56
    const-string v9, "ABORT_ERR"

    .line 57
    .line 58
    invoke-direct {v4, v9, v7, v8}, Ls1c;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Ls1c;->f:Ls1c;

    .line 62
    .line 63
    move v7, v5

    .line 64
    new-instance v5, Ls1c;

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    const/16 v9, 0x17

    .line 68
    .line 69
    const-string v10, "TIMEOUT_ERR"

    .line 70
    .line 71
    invoke-direct {v5, v10, v8, v9}, Ls1c;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Ls1c;->g:Ls1c;

    .line 75
    .line 76
    move v8, v6

    .line 77
    new-instance v6, Ls1c;

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    const/16 v10, 0x1b

    .line 81
    .line 82
    const-string v11, "ENCODING_ERR"

    .line 83
    .line 84
    invoke-direct {v6, v11, v9, v10}, Ls1c;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Ls1c;->h:Ls1c;

    .line 88
    .line 89
    move v9, v7

    .line 90
    new-instance v7, Ls1c;

    .line 91
    .line 92
    const/4 v10, 0x7

    .line 93
    const/16 v11, 0x1c

    .line 94
    .line 95
    const-string v12, "UNKNOWN_ERR"

    .line 96
    .line 97
    invoke-direct {v7, v12, v10, v11}, Ls1c;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v7, Ls1c;->i:Ls1c;

    .line 101
    .line 102
    move v10, v8

    .line 103
    new-instance v8, Ls1c;

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    const/16 v12, 0x1d

    .line 108
    .line 109
    const-string v13, "CONSTRAINT_ERR"

    .line 110
    .line 111
    invoke-direct {v8, v13, v11, v12}, Ls1c;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v8, Ls1c;->j:Ls1c;

    .line 115
    .line 116
    move v11, v9

    .line 117
    new-instance v9, Ls1c;

    .line 118
    .line 119
    const-string v12, "DATA_ERR"

    .line 120
    .line 121
    const/16 v13, 0x1e

    .line 122
    .line 123
    invoke-direct {v9, v12, v10, v13}, Ls1c;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v9, Ls1c;->k:Ls1c;

    .line 127
    .line 128
    new-instance v10, Ls1c;

    .line 129
    .line 130
    const/16 v12, 0xa

    .line 131
    .line 132
    const/16 v13, 0x23

    .line 133
    .line 134
    const-string v14, "NOT_ALLOWED_ERR"

    .line 135
    .line 136
    invoke-direct {v10, v14, v12, v13}, Ls1c;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v10, Ls1c;->l:Ls1c;

    .line 140
    .line 141
    move v12, v11

    .line 142
    new-instance v11, Ls1c;

    .line 143
    .line 144
    const-string v13, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 145
    .line 146
    const/16 v14, 0x24

    .line 147
    .line 148
    invoke-direct {v11, v13, v12, v14}, Ls1c;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v11, Ls1c;->m:Ls1c;

    .line 152
    .line 153
    filled-new-array/range {v0 .. v11}, [Ls1c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Ls1c;->n:[Ls1c;

    .line 158
    .line 159
    new-instance v0, Llbz;

    .line 160
    .line 161
    const/16 v1, 0x12

    .line 162
    .line 163
    invoke-direct {v0, v1}, Llbz;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Ls1c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls1c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ls1c;
    .locals 5

    .line 1
    invoke-static {}, Ls1c;->values()[Ls1c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Ls1c;->a:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lp1c;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v1, "Error code "

    .line 24
    .line 25
    const-string v2, " is not supported"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls1c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Ls1c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls1c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls1c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ls1c;->n:[Ls1c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls1c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls1c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p0, p0, Ls1c;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
