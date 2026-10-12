.class public final Lcg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx7;


# instance fields
.field public final a:Licc;

.field public final b:Lgsq;


# direct methods
.method public constructor <init>(ILicc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcg3;->a:Licc;

    .line 5
    .line 6
    sget p2, Lhsq;->a:I

    .line 7
    .line 8
    new-instance p2, Lgsq;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lfsq;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcg3;->b:Lgsq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lrgs;Lyxk;)Llx7;
    .locals 2

    .line 1
    new-instance v0, Leg3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrgs;->b()Lh2f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcg3;->b:Lgsq;

    .line 8
    .line 9
    iget-object p0, p0, Lcg3;->a:Licc;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1, p0}, Leg3;-><init>(Lh2f;Lyxk;Lgsq;Licc;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcg3;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lcg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
