.class public final Lbzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lrgs;Lyxk;)Llx7;
    .locals 3

    .line 1
    iget-object p0, p1, Lrgs;->a:Lh2f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2f;->q()Lcw3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lazd;->b:Lt04;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p0, v1, v2, v0}, Lcw3;->C0(JLt04;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lazd;->a:Lt04;

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v0}, Lcw3;->C0(JLt04;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    new-instance p0, Lczd;

    .line 29
    .line 30
    iget-object p1, p1, Lrgs;->a:Lh2f;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lczd;-><init>(Lh2f;Lyxk;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lbzd;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lbzd;

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
