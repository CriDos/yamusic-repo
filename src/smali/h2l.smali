.class public final Lh2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgaj;
.implements Ljaj;


# instance fields
.field public final a:Lr8l;

.field public final b:Li2l;


# direct methods
.method public constructor <init>(Li2l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lh2l;->a:Lr8l;

    .line 14
    .line 15
    iput-object p1, p0, Lh2l;->b:Li2l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lh2l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lh2l;

    .line 12
    .line 13
    iget-object p1, p1, Lh2l;->b:Li2l;

    .line 14
    .line 15
    iget-object p0, p0, Lh2l;->b:Li2l;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getKey()Lo6o;
    .locals 0

    .line 1
    sget-object p0, Ltjx;->a:Lo6o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2l;->a:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loix;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh2l;->b:Li2l;

    .line 2
    .line 3
    invoke-virtual {p0}, Li2l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lkaj;)V
    .locals 2

    .line 1
    sget-object v0, Ltjx;->a:Lo6o;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkaj;->e(Lo6o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loix;

    .line 8
    .line 9
    new-instance v0, Lj2l;

    .line 10
    .line 11
    iget-object v1, p0, Lh2l;->b:Li2l;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lj2l;-><init>(Li2l;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lun;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lun;-><init>(Lj2l;Loix;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lh2l;->a:Lr8l;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
