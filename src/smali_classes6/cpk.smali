.class public final Lcpk;
.super Ltfp;
.source "SourceFile"


# instance fields
.field public final b:Lpqi;

.field public final c:J


# direct methods
.method public constructor <init>(JLpqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcpk;->b:Lpqi;

    .line 5
    .line 6
    iput-wide p1, p0, Lcpk;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcpk;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Lpqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpk;->b:Lpqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lcw3;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
