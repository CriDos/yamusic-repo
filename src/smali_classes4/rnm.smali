.class public final Lrnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnm;


# static fields
.field public static final a:Lrnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrnm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrnm;->a:Lrnm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lumm;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lumm;->z()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lumm;->r()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lumm;->r()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string p1, "PlayerQueue.isValid() if playableList is empty currentPlayableIndex must be equal -1 (but now "

    .line 19
    .line 20
    const-string v0, ")"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "YnisonRequestValidator"

    .line 27
    .line 28
    invoke-static {p0, p1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-static {p1}, Ltnm;->a(Lumm;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
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
    instance-of p0, p1, Lrnm;

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
    const p0, -0x77c44312

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UpdateFullState"

    .line 2
    .line 3
    return-object p0
.end method
