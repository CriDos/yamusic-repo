.class public abstract enum Ld9h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La9h;

.field public static final enum b:Lb9h;

.field public static final enum c:Lc9h;

.field public static final synthetic d:[Ld9h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La9h;

    .line 2
    .line 3
    invoke-direct {v0}, La9h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9h;->a:La9h;

    .line 7
    .line 8
    new-instance v1, Lb9h;

    .line 9
    .line 10
    invoke-direct {v1}, Lb9h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ld9h;->b:Lb9h;

    .line 14
    .line 15
    new-instance v2, Lc9h;

    .line 16
    .line 17
    invoke-direct {v2}, Lc9h;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ld9h;->c:Lc9h;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ld9h;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Ld9h;->d:[Ld9h;

    .line 35
    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld9h;
    .locals 1

    .line 1
    const-class v0, Ld9h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld9h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld9h;
    .locals 1

    .line 1
    sget-object v0, Ld9h;->d:[Ld9h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ld9h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld9h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Lh1c;
.end method

.method public abstract b(Lcom/google/common/cache/a;Lh2p;Ljava/lang/Object;)Li9h;
.end method
