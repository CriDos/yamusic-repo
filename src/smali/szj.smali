.class public final enum Lszj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbme;

.field public static final enum c:Lszj;

.field public static final enum d:Lszj;

.field public static final enum e:Lszj;

.field public static final synthetic f:[Lszj;

.field public static final synthetic g:Lg0c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lszj;

    .line 2
    .line 3
    const-string v1, "MOBILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lszj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lszj;->c:Lszj;

    .line 10
    .line 11
    new-instance v1, Lszj;

    .line 12
    .line 13
    const-string v2, "WIFI_ONLY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lszj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lszj;->d:Lszj;

    .line 20
    .line 21
    new-instance v2, Lszj;

    .line 22
    .line 23
    const-string v3, "OFFLINE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lszj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lszj;->e:Lszj;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lszj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lszj;->f:[Lszj;

    .line 36
    .line 37
    new-instance v1, Lg0c;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lszj;->g:Lg0c;

    .line 43
    .line 44
    new-instance v0, Lbme;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbme;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lszj;->b:Lbme;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lszj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lszj;
    .locals 1

    .line 1
    const-class v0, Lszj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lszj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lszj;
    .locals 1

    .line 1
    sget-object v0, Lszj;->f:[Lszj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lszj;

    .line 8
    .line 9
    return-object v0
.end method
