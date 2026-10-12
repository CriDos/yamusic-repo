.class public final enum Lttx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Le1c;

.field public static final synthetic c:[Lttx;

.field public static final synthetic d:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lttx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "artists"

    .line 5
    .line 6
    const-string v3, "ARTISTS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lttx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lttx;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "counter"

    .line 15
    .line 16
    const-string v4, "COUNTER"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lttx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lttx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lttx;->c:[Lttx;

    .line 26
    .line 27
    new-instance v1, Lg0c;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lttx;->d:Lg0c;

    .line 33
    .line 34
    new-instance v0, Le1c;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, v1}, Le1c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lttx;->b:Le1c;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lttx;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lttx;
    .locals 1

    .line 1
    const-class v0, Lttx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lttx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lttx;
    .locals 1

    .line 1
    sget-object v0, Lttx;->c:[Lttx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lttx;

    .line 8
    .line 9
    return-object v0
.end method
