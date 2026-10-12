.class public final Ldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb;


# static fields
.field public static final a:Ldb;

.field public static final b:Lab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldb;->a:Ldb;

    .line 7
    .line 8
    new-instance v0, Lab;

    .line 9
    .line 10
    const-string v1, "Explicit content"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldb;->b:Lab;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/access_control/api/AccessRestrictedException;
    .locals 0

    .line 1
    sget-object p0, Ldb;->b:Lab;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Ldb;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x1997383d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Explicit"

    .line 2
    .line 3
    return-object p0
.end method
