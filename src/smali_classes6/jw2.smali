.class public final enum Ljw2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljw2;

.field public static final enum c:Ljw2;

.field public static final enum d:Ljw2;

.field public static final synthetic e:[Ljw2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljw2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "installed"

    .line 5
    .line 6
    const-string v3, "INSTALLED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljw2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljw2;->b:Ljw2;

    .line 12
    .line 13
    new-instance v1, Ljw2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "other"

    .line 17
    .line 18
    const-string v4, "OTHER"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ljw2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljw2;->c:Ljw2;

    .line 24
    .line 25
    new-instance v2, Ljw2;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "unknown"

    .line 29
    .line 30
    const-string v5, "UNKNOWN"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ljw2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ljw2;->d:Ljw2;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Ljw2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ljw2;->e:[Ljw2;

    .line 42
    .line 43
    new-instance v0, Lg0c;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljw2;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw2;
    .locals 1

    .line 1
    const-class v0, Ljw2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljw2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljw2;
    .locals 1

    .line 1
    sget-object v0, Ljw2;->e:[Ljw2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljw2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
