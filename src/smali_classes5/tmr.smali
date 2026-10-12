.class public final Ltmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumr;


# instance fields
.field public final a:Lrjy;

.field public final b:Ljava/util/List;

.field public final c:Lbrb;


# direct methods
.method public constructor <init>(Lrjy;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltmr;->a:Lrjy;

    .line 8
    .line 9
    iput-object p2, p0, Ltmr;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object p1, Lbrb;->a:Lbrb;

    .line 12
    .line 13
    iput-object p1, p0, Ltmr;->c:Lbrb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmr;->c:Lbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ltmr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltmr;

    .line 10
    .line 11
    iget-object v0, p0, Ltmr;->a:Lrjy;

    .line 12
    .line 13
    iget-object v1, p1, Ltmr;->a:Lrjy;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Ltmr;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Ltmr;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic getId()Lcnr;
    .locals 0

    .line 4
    sget-object p0, Lanr;->a:Lanr;

    return-object p0
.end method

.method public final bridge synthetic getId()Lrcr;
    .locals 0

    .line 1
    sget-object p0, Lanr;->a:Lanr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltmr;->a:Lrjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ltmr;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ltmr;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "VariousEntity(size="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
