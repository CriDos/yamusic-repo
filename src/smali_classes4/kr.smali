.class public final Lkr;
.super Lgp3;
.source "SourceFile"


# static fields
.field public static final e:Lkr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "aiContentReductionEnabled"

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1, v2}, Lgp3;-><init>(Ljava/lang/String;ZZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkr;->e:Lkr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    instance-of p0, p1, Lkr;

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
    const p0, -0x16a5d8a4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AiContentReduction"

    .line 2
    .line 3
    return-object p0
.end method
