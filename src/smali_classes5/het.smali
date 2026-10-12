.class public final enum Lhet;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhet;

.field public static final enum c:Lhet;

.field public static final synthetic d:[Lhet;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhet;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    const-string v2, "StatusBar"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lhet;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhet;->b:Lhet;

    .line 12
    .line 13
    new-instance v1, Lhet;

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x1b

    .line 18
    .line 19
    if-lt v2, v4, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    :cond_0
    const-string v2, "NavigationBar"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v2, v4, v3}, Lhet;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lhet;->c:Lhet;

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Lhet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lhet;->d:[Lhet;

    .line 36
    .line 37
    new-instance v0, Lg0c;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhet;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhet;
    .locals 1

    .line 1
    const-class v0, Lhet;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhet;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhet;
    .locals 1

    .line 1
    sget-object v0, Lhet;->d:[Lhet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhet;

    .line 8
    .line 9
    return-object v0
.end method
