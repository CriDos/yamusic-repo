.class public final enum Lk5u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk5u;

.field public static final enum b:Lk5u;

.field public static final synthetic c:[Lk5u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk5u;

    .line 2
    .line 3
    const-string v1, "FAKE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lk5u;

    .line 10
    .line 11
    const-string v2, "MTLS"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lk5u;->a:Lk5u;

    .line 18
    .line 19
    new-instance v2, Lk5u;

    .line 20
    .line 21
    const-string v3, "CUSTOM_MANAGERS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lk5u;->b:Lk5u;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lk5u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lk5u;->c:[Lk5u;

    .line 34
    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk5u;
    .locals 1

    .line 1
    const-class v0, Lk5u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk5u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk5u;
    .locals 1

    .line 1
    sget-object v0, Lk5u;->c:[Lk5u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk5u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk5u;

    .line 8
    .line 9
    return-object v0
.end method
