.class public final enum Lias;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lias;

.field public static final enum c:Lias;

.field public static final enum d:Lias;

.field public static final synthetic e:[Lias;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lias;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41400000    # 12.0f

    .line 5
    .line 6
    const-string v3, "COVER"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Lias;-><init>(FILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lias;->b:Lias;

    .line 12
    .line 13
    new-instance v1, Lias;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v3, 0x41000000    # 8.0f

    .line 17
    .line 18
    const-string v4, "TEXT"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v4}, Lias;-><init>(FILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lias;->c:Lias;

    .line 24
    .line 25
    new-instance v2, Lias;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "NONE"

    .line 30
    .line 31
    invoke-direct {v2, v4, v3, v5}, Lias;-><init>(FILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lias;->d:Lias;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Lias;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lias;->e:[Lias;

    .line 41
    .line 42
    new-instance v0, Lg0c;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lias;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lias;
    .locals 1

    .line 1
    const-class v0, Lias;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lias;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lias;
    .locals 1

    .line 1
    sget-object v0, Lias;->e:[Lias;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lias;

    .line 8
    .line 9
    return-object v0
.end method
