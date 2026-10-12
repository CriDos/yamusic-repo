.class public final enum Ls7e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ls7e;

.field public static final enum d:Ls7e;

.field public static final enum e:Ls7e;

.field public static final enum f:Ls7e;

.field public static final enum g:Ls7e;

.field public static final synthetic h:[Ls7e;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ls7e;

    .line 2
    .line 3
    const-string v1, "TRACK"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Ls7e;-><init>(Ljava/lang/String;ZZI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls7e;->c:Ls7e;

    .line 11
    .line 12
    new-instance v1, Ls7e;

    .line 13
    .line 14
    const-string v3, "SHOT"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v2}, Ls7e;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls7e;->d:Ls7e;

    .line 20
    .line 21
    new-instance v2, Ls7e;

    .line 22
    .line 23
    const-string v3, "STREAM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Ls7e;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ls7e;->e:Ls7e;

    .line 31
    .line 32
    new-instance v3, Ls7e;

    .line 33
    .line 34
    const-string v4, "GENERATIVE"

    .line 35
    .line 36
    invoke-direct {v3, v4, v5, v5}, Ls7e;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ls7e;->f:Ls7e;

    .line 40
    .line 41
    new-instance v4, Ls7e;

    .line 42
    .line 43
    const-string v6, "UNKNOWN"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v4, v6, v7, v5}, Ls7e;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ls7e;->g:Ls7e;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Ls7e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ls7e;->h:[Ls7e;

    .line 56
    .line 57
    new-instance v0, Lg0c;

    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0, p3, p2}, Ls7e;-><init>(Ljava/lang/String;ZZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-boolean p2, p0, Ls7e;->a:Z

    .line 15
    iput-boolean p3, p0, Ls7e;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls7e;
    .locals 1

    .line 1
    const-class v0, Ls7e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls7e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls7e;
    .locals 1

    .line 1
    sget-object v0, Ls7e;->h:[Ls7e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls7e;

    .line 8
    .line 9
    return-object v0
.end method
