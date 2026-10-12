.class public final enum Lajl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lajl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum b:Lajl;

.field public static final enum c:Lajl;

.field public static final synthetic d:[Lajl;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lajl;

    .line 2
    .line 3
    const-string v1, "PRODUCTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lajl;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lajl;->b:Lajl;

    .line 10
    .line 11
    new-instance v1, Lajl;

    .line 12
    .line 13
    const-string v3, "TESTING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lajl;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lajl;->c:Lajl;

    .line 20
    .line 21
    new-instance v3, Lajl;

    .line 22
    .line 23
    const-string v5, "CROWDTESTING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lajl;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lajl;

    .line 30
    .line 31
    const-string v6, "MIMINOTESTING"

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    invoke-direct {v5, v6, v7, v2}, Lajl;-><init>(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lajl;

    .line 38
    .line 39
    const-string v6, "LOCALTESTING"

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    invoke-direct {v2, v6, v7, v4}, Lajl;-><init>(Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v3, v5, v2}, [Lajl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lajl;->d:[Lajl;

    .line 50
    .line 51
    new-instance v0, Lg0c;

    .line 52
    .line 53
    new-instance v0, Lo8l;

    .line 54
    .line 55
    const/16 v1, 0x15

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lo8l;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lajl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lajl;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lajl;
    .locals 1

    .line 1
    const-class v0, Lajl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lajl;
    .locals 1

    .line 1
    sget-object v0, Lajl;->d:[Lajl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajl;

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

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
