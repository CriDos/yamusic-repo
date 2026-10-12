.class public final enum Lcf4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcf4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcax;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final enum d:Lcf4;

.field public static final enum e:Lcf4;

.field public static final enum f:Lcf4;

.field public static final enum g:Lcf4;

.field public static final enum h:Lcf4;

.field public static final enum i:Lcf4;

.field public static final enum j:Lcf4;

.field public static final synthetic k:[Lcf4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcf4;

    .line 2
    .line 3
    const-string v1, "Downloads"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcf4;->d:Lcf4;

    .line 10
    .line 11
    new-instance v1, Lcf4;

    .line 12
    .line 13
    const-string v2, "Playlists"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcf4;->e:Lcf4;

    .line 20
    .line 21
    new-instance v2, Lcf4;

    .line 22
    .line 23
    const-string v3, "Albums"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcf4;->f:Lcf4;

    .line 30
    .line 31
    new-instance v3, Lcf4;

    .line 32
    .line 33
    const-string v4, "Kids"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcf4;->g:Lcf4;

    .line 40
    .line 41
    new-instance v4, Lcf4;

    .line 42
    .line 43
    const-string v5, "Books"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcf4;->h:Lcf4;

    .line 50
    .line 51
    new-instance v5, Lcf4;

    .line 52
    .line 53
    const-string v6, "Podcasts"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcf4;->i:Lcf4;

    .line 60
    .line 61
    new-instance v6, Lcf4;

    .line 62
    .line 63
    const-string v7, "VideoClips"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcf4;->j:Lcf4;

    .line 70
    .line 71
    new-instance v7, Lcf4;

    .line 72
    .line 73
    const-string v8, "WaveForTwo"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v0 .. v7}, [Lcf4;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sput-object v8, Lcf4;->k:[Lcf4;

    .line 84
    .line 85
    new-instance v8, Lg0c;

    .line 86
    .line 87
    new-instance v8, Lcax;

    .line 88
    .line 89
    const/16 v9, 0x17

    .line 90
    .line 91
    invoke-direct {v8, v9}, Lcax;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v8, Lcf4;->a:Lcax;

    .line 95
    .line 96
    new-instance v8, Lft2;

    .line 97
    .line 98
    const/16 v9, 0x10

    .line 99
    .line 100
    invoke-direct {v8, v9}, Lft2;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lcf4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    move-object v10, v6

    .line 106
    move-object v6, v0

    .line 107
    move-object v0, v1

    .line 108
    move-object v1, v2

    .line 109
    move-object v2, v10

    .line 110
    move-object v10, v5

    .line 111
    move-object v5, v3

    .line 112
    move-object v3, v4

    .line 113
    move-object v4, v10

    .line 114
    filled-new-array/range {v0 .. v7}, [Lcf4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcf4;->b:Ljava/util/List;

    .line 123
    .line 124
    sput-object v0, Lcf4;->c:Ljava/util/List;

    .line 125
    .line 126
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf4;
    .locals 1

    .line 1
    const-class v0, Lcf4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcf4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcf4;
    .locals 1

    .line 1
    sget-object v0, Lcf4;->k:[Lcf4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcf4;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
