.class public final enum Lcl4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Ljgz;

.field public static final enum b:Lcl4;

.field public static final enum c:Lcl4;

.field public static final enum d:Lcl4;

.field public static final enum e:Lcl4;

.field public static final synthetic f:[Lcl4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcl4;

    .line 2
    .line 3
    const-string v1, "PHONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcl4;->b:Lcl4;

    .line 10
    .line 11
    new-instance v1, Lcl4;

    .line 12
    .line 13
    const-string v2, "PHONE_WITH_BLUETOOTH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcl4;

    .line 20
    .line 21
    const-string v3, "GLAGOL"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcl4;->c:Lcl4;

    .line 28
    .line 29
    new-instance v3, Lcl4;

    .line 30
    .line 31
    const-string v4, "CHROME"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcl4;->d:Lcl4;

    .line 38
    .line 39
    new-instance v4, Lcl4;

    .line 40
    .line 41
    const-string v5, "BLUETOOTH"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcl4;

    .line 48
    .line 49
    const-string v6, "CONNECT"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcl4;->e:Lcl4;

    .line 56
    .line 57
    filled-new-array/range {v0 .. v5}, [Lcl4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcl4;->f:[Lcl4;

    .line 62
    .line 63
    new-instance v0, Lg0c;

    .line 64
    .line 65
    new-instance v0, Ljgz;

    .line 66
    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljgz;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcl4;->a:Ljgz;

    .line 73
    .line 74
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcl4;
    .locals 1

    .line 1
    const-class v0, Lcl4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcl4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcl4;
    .locals 1

    .line 1
    sget-object v0, Lcl4;->f:[Lcl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcl4;

    .line 8
    .line 9
    return-object v0
.end method
