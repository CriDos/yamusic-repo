.class public final enum Lh90;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lh90;

.field public static final enum d:Lh90;

.field public static final enum e:Lh90;

.field public static final synthetic f:[Lh90;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "liked"

    .line 5
    .line 6
    const-string v3, "Liked"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lh90;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh90;->c:Lh90;

    .line 12
    .line 13
    new-instance v1, Lh90;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "recently-played"

    .line 17
    .line 18
    const-string v4, "RecentlyPlayed"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3, v3}, Lh90;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lh90;->d:Lh90;

    .line 24
    .line 25
    new-instance v2, Lh90;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "promo"

    .line 29
    .line 30
    const-string v5, "Promo"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4, v4}, Lh90;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lh90;->e:Lh90;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lh90;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lh90;->f:[Lh90;

    .line 42
    .line 43
    new-instance v0, Lg0c;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lh90;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lh90;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh90;
    .locals 1

    .line 1
    const-class v0, Lh90;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh90;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh90;
    .locals 1

    .line 1
    sget-object v0, Lh90;->f:[Lh90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh90;

    .line 8
    .line 9
    return-object v0
.end method
