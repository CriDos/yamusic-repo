.class public final enum Lhjr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhjr;

.field public static final synthetic c:[Lhjr;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhjr;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lhjr;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhjr;->b:Lhjr;

    .line 10
    .line 11
    new-instance v1, Lhjr;

    .line 12
    .line 13
    const-string v3, "Disabled"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lhjr;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lhjr;

    .line 20
    .line 21
    const-string v3, "DynamicProcessing"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v3, v5, v4}, Lhjr;-><init>(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lhjr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhjr;->c:[Lhjr;

    .line 32
    .line 33
    new-instance v0, Lg0c;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lhjr;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhjr;
    .locals 1

    .line 1
    const-class v0, Lhjr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhjr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhjr;
    .locals 1

    .line 1
    sget-object v0, Lhjr;->c:[Lhjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhjr;

    .line 8
    .line 9
    return-object v0
.end method
