.class public final Laer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lugr;
.implements Lser;


# instance fields
.field public final a:Lp4e;

.field public final b:Lber;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    sget-object v0, Lp4e;->f:Lp4e;

    .line 20
    invoke-direct {p0, v0}, Laer;-><init>(Lp4e;)V

    return-void
.end method

.method public constructor <init>(Lp4e;)V
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
    iput-object p1, p0, Laer;->a:Lp4e;

    .line 8
    .line 9
    new-instance v0, Lber;

    .line 10
    .line 11
    iget-object p1, p1, Lp4e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lber;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laer;->b:Lber;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()Lp4e;
    .locals 0

    .line 1
    iget-object p0, p0, Laer;->a:Lp4e;

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
    instance-of v1, p1, Laer;

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
    check-cast p1, Laer;

    .line 12
    .line 13
    iget-object p0, p0, Laer;->a:Lp4e;

    .line 14
    .line 15
    iget-object p1, p1, Laer;->a:Lp4e;

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

.method public final getId()Lrcr;
    .locals 0

    .line 1
    iget-object p0, p0, Laer;->b:Lber;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Lwdr;
    .locals 0

    .line 4
    iget-object p0, p0, Laer;->b:Lber;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laer;->a:Lp4e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp4e;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SharedGlagolOtherEntity(preview="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laer;->a:Lp4e;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
