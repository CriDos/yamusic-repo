.class public final enum Lcom/yandex/passport/common/core/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/common/core/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/yandex/passport/common/core/a;

.field public static final enum c:Lcom/yandex/passport/common/core/b;

.field public static final enum d:Lcom/yandex/passport/common/core/b;

.field public static final enum e:Lcom/yandex/passport/common/core/b;

.field public static final enum f:Lcom/yandex/passport/common/core/b;

.field public static final enum g:Lcom/yandex/passport/common/core/b;

.field public static final synthetic h:[Lcom/yandex/passport/common/core/b;

.field public static final synthetic i:Lg0c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    const-string v1, "PRODUCTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/common/core/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/passport/common/core/b;

    .line 13
    .line 14
    const-string v2, "TEAM_PRODUCTION"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/passport/common/core/b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/yandex/passport/common/core/b;->d:Lcom/yandex/passport/common/core/b;

    .line 21
    .line 22
    new-instance v2, Lcom/yandex/passport/common/core/b;

    .line 23
    .line 24
    const-string v3, "TESTING"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/passport/common/core/b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/yandex/passport/common/core/b;->e:Lcom/yandex/passport/common/core/b;

    .line 31
    .line 32
    new-instance v3, Lcom/yandex/passport/common/core/b;

    .line 33
    .line 34
    const-string v4, "TEAM_TESTING"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/passport/common/core/b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/yandex/passport/common/core/b;->f:Lcom/yandex/passport/common/core/b;

    .line 41
    .line 42
    new-instance v4, Lcom/yandex/passport/common/core/b;

    .line 43
    .line 44
    const-string v5, "RC"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/yandex/passport/common/core/b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/yandex/passport/common/core/b;->g:Lcom/yandex/passport/common/core/b;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/passport/common/core/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/yandex/passport/common/core/b;->h:[Lcom/yandex/passport/common/core/b;

    .line 57
    .line 58
    new-instance v1, Lg0c;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/yandex/passport/common/core/b;->i:Lg0c;

    .line 64
    .line 65
    new-instance v0, Lcom/yandex/passport/common/core/a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 72
    .line 73
    new-instance v0, Lcom/yandex/passport/api/impl/a;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, Lcom/yandex/passport/api/impl/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/yandex/passport/common/core/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/yandex/passport/common/core/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/common/core/b;
    .locals 1

    const-class v0, Lcom/yandex/passport/common/core/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/common/core/b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/common/core/b;
    .locals 1

    sget-object v0, Lcom/yandex/passport/common/core/b;->h:[Lcom/yandex/passport/common/core/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/common/core/b;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
