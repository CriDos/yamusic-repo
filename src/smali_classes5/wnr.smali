.class public final Lwnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbir;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxnr;

.field public final c:Lbrb;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwnr;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lxnr;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lxnr;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwnr;->b:Lxnr;

    .line 15
    .line 16
    sget-object p1, Lbrb;->a:Lbrb;

    .line 17
    .line 18
    iput-object p1, p0, Lwnr;->c:Lbrb;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lwnr;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Lrjy;->a:Lrjy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnr;->c:Lbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwnr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwnr;

    .line 12
    .line 13
    iget-object p0, p0, Lwnr;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lwnr;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnr;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Lcnr;
    .locals 0

    .line 4
    iget-object p0, p0, Lwnr;->b:Lxnr;

    return-object p0
.end method

.method public final getId()Lrcr;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnr;->b:Lxnr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwnr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SharedYnisonVideoWaveEntity(videoId="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lwnr;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
