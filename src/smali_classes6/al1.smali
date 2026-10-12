.class public final enum Lal1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcax;

.field public static final synthetic c:[Lal1;

.field public static final synthetic d:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lal1;

    .line 2
    .line 3
    const-string v1, "TOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lal1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lal1;

    .line 10
    .line 11
    const-string v2, "SIMILAR"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lal1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lal1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lal1;->c:[Lal1;

    .line 22
    .line 23
    new-instance v1, Lg0c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lal1;->d:Lg0c;

    .line 29
    .line 30
    new-instance v0, Lcax;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcax;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lal1;->b:Lcax;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lal1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lal1;
    .locals 1

    .line 1
    const-class v0, Lal1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lal1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lal1;
    .locals 1

    .line 1
    sget-object v0, Lal1;->c:[Lal1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lal1;

    .line 8
    .line 9
    return-object v0
.end method
