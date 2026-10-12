.class public final enum Liq2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Liq2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lna8;

.field public static final enum b:Liq2;

.field public static final enum c:Liq2;

.field public static final enum d:Liq2;

.field public static final enum e:Liq2;

.field public static final synthetic f:[Liq2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Liq2;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Liq2;->b:Liq2;

    .line 10
    .line 11
    new-instance v1, Liq2;

    .line 12
    .line 13
    const-string v2, "NOT_AVAILABLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Liq2;->c:Liq2;

    .line 20
    .line 21
    new-instance v2, Liq2;

    .line 22
    .line 23
    const-string v3, "NOT_FOUND"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Liq2;->d:Liq2;

    .line 30
    .line 31
    new-instance v3, Liq2;

    .line 32
    .line 33
    const-string v4, "NO_META"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Liq2;->e:Liq2;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Liq2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Liq2;->f:[Liq2;

    .line 46
    .line 47
    new-instance v0, Lg0c;

    .line 48
    .line 49
    new-instance v0, Lna8;

    .line 50
    .line 51
    const/16 v1, 0x15

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lna8;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Liq2;->a:Lna8;

    .line 57
    .line 58
    new-instance v0, Lm;

    .line 59
    .line 60
    const/16 v1, 0x1c

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lm;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Liq2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liq2;
    .locals 1

    .line 1
    const-class v0, Liq2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liq2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liq2;
    .locals 1

    .line 1
    sget-object v0, Liq2;->f:[Liq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liq2;

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
