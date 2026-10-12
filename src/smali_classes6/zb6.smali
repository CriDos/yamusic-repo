.class public final enum Lzb6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzb6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcif;

.field public static final enum c:Lzb6;

.field public static final synthetic d:[Lzb6;

.field public static final synthetic e:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzb6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "concert"

    .line 5
    .line 6
    const-string v3, "CONCERT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzb6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzb6;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "festival"

    .line 15
    .line 16
    const-string v4, "FESTIVAL"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lzb6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lzb6;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "tribute"

    .line 25
    .line 26
    const-string v5, "TRIBUTE"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lzb6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lzb6;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "musical"

    .line 35
    .line 36
    const-string v6, "MUSICAL"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lzb6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lzb6;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "unspecified"

    .line 45
    .line 46
    const-string v7, "UNSPECIFIED"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lzb6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lzb6;->c:Lzb6;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Lzb6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lzb6;->d:[Lzb6;

    .line 58
    .line 59
    new-instance v1, Lg0c;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lzb6;->e:Lg0c;

    .line 65
    .line 66
    new-instance v0, Lcif;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lzb6;->b:Lcif;

    .line 72
    .line 73
    new-instance v0, Lv96;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, v1}, Lv96;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lzb6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzb6;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzb6;
    .locals 1

    .line 1
    const-class v0, Lzb6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzb6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzb6;
    .locals 1

    .line 1
    sget-object v0, Lzb6;->d:[Lzb6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzb6;

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
