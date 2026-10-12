.class public final Lbpk;
.super Ltfp;
.source "SourceFile"


# instance fields
.field public final b:Ltfp;

.field public final c:Ljvo;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ltfp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpk;->b:Ltfp;

    .line 5
    .line 6
    new-instance v0, Lbg3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltfp;->y()Lcw3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lbg3;-><init>(Lbpk;Lcw3;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljvo;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljvo;-><init>(Lngs;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbpk;->c:Ljvo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbpk;->b:Ltfp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltfp;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbpk;->b:Ltfp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltfp;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()Lpqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpk;->b:Ltfp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltfp;->q()Lpqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Lcw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpk;->c:Ljvo;

    .line 2
    .line 3
    return-object p0
.end method
