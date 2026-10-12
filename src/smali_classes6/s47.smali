.class public final enum Ls47;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls47;

.field public static final enum b:Ls47;

.field public static final synthetic c:[Ls47;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls47;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls47;->a:Ls47;

    .line 10
    .line 11
    new-instance v1, Ls47;

    .line 12
    .line 13
    const-string v2, "URI"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls47;->b:Ls47;

    .line 20
    .line 21
    new-instance v2, Ls47;

    .line 22
    .line 23
    const-string v3, "MEDIA"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ls47;

    .line 30
    .line 31
    const-string v4, "FIXED"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Ls47;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ls47;->c:[Ls47;

    .line 42
    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls47;
    .locals 1

    .line 1
    const-class v0, Ls47;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls47;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls47;
    .locals 1

    .line 1
    sget-object v0, Ls47;->c:[Ls47;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls47;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls47;

    .line 8
    .line 9
    return-object v0
.end method
