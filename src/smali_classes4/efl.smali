.class public final enum Lefl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lefl;

.field public static final enum c:Lefl;

.field public static final synthetic d:[Lefl;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lefl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android"

    .line 5
    .line 6
    const-string v3, "Android"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lefl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lefl;->b:Lefl;

    .line 12
    .line 13
    new-instance v1, Lefl;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "android_tv"

    .line 17
    .line 18
    const-string v4, "AndroidTv"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lefl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lefl;->c:Lefl;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lefl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lefl;->d:[Lefl;

    .line 30
    .line 31
    new-instance v0, Lg0c;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lefl;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lefl;
    .locals 1

    const-class v0, Lefl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lefl;

    return-object p0
.end method

.method public static values()[Lefl;
    .locals 1

    sget-object v0, Lefl;->d:[Lefl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefl;

    return-object v0
.end method
