.class public final enum Lv1q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lv1q;

.field public static final enum c:Lv1q;

.field public static final synthetic d:[Lv1q;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv1q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "correct"

    .line 5
    .line 6
    const-string v3, "Correct"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lv1q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv1q;->b:Lv1q;

    .line 12
    .line 13
    new-instance v1, Lv1q;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "incorrect"

    .line 17
    .line 18
    const-string v4, "Incorrect"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lv1q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv1q;->c:Lv1q;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lv1q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lv1q;->d:[Lv1q;

    .line 30
    .line 31
    new-instance v0, Lg0c;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv1q;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv1q;
    .locals 1

    .line 1
    const-class v0, Lv1q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv1q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv1q;
    .locals 1

    .line 1
    sget-object v0, Lv1q;->d:[Lv1q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv1q;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lv1q;->b:Lv1q;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1q;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
