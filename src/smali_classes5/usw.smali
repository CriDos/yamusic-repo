.class public final Lusw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxtw;

.field public final c:Lp7q;

.field public final d:Litw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusw;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lxtw;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lxtw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lusw;->b:Lxtw;

    .line 14
    .line 15
    sget-object p1, Lp7q;->c:Lp7q;

    .line 16
    .line 17
    sget-object p1, Lp7q;->c:Lp7q;

    .line 18
    .line 19
    iput-object p1, p0, Lusw;->c:Lp7q;

    .line 20
    .line 21
    sget-object p1, Litw;->c:Litw;

    .line 22
    .line 23
    iput-object p1, p0, Lusw;->d:Litw;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lr47;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Litw;
    .locals 0

    .line 1
    iget-object p0, p0, Lusw;->d:Litw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lp7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lusw;->c:Lp7q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lytw;
    .locals 0

    .line 1
    iget-object p0, p0, Lusw;->b:Lxtw;

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
    instance-of v1, p1, Lusw;

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
    check-cast p1, Lusw;

    .line 12
    .line 13
    iget-object p0, p0, Lusw;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lusw;->a:Ljava/lang/String;

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

.method public final bridge synthetic getBackgroundColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lusw;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Unknown(title="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lusw;->a:Ljava/lang/String;

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
