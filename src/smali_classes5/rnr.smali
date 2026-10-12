.class public final Lrnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbir;


# instance fields
.field public final a:Lsnr;

.field public final b:Ljava/lang/String;

.field public final c:Lbrb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnr;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsnr;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrnr;->a:Lsnr;

    .line 12
    .line 13
    iput-object v1, p0, Lrnr;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lbrb;->a:Lbrb;

    .line 16
    .line 17
    iput-object v0, p0, Lrnr;->c:Lbrb;

    .line 18
    .line 19
    sget-object p0, Lrjy;->a:Lrjy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnr;->c:Lbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Lrnr;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnr;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Lcnr;
    .locals 0

    .line 4
    iget-object p0, p0, Lrnr;->a:Lsnr;

    return-object p0
.end method

.method public final getId()Lrcr;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnr;->a:Lsnr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UnknownEntity(id=)"

    .line 2
    .line 3
    return-object p0
.end method
