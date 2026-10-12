.class public final Lsnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnm;


# static fields
.field public static final a:Lsnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsnm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnm;->a:Lsnm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lumm;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lumm;->z()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "YnisonRequestValidator"

    .line 8
    .line 9
    const-string p1, "PlayerQueue.isValid() playable list is empty while updatePlayerState is called"

    .line 10
    .line 11
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p1}, Ltnm;->a(Lumm;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
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
    instance-of p0, p1, Lsnm;

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
    const p0, 0x3e19ecdc

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UpdatePlayerState"

    .line 2
    .line 3
    return-object p0
.end method
