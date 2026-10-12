.class public final Lhsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6r;


# instance fields
.field public final a:Lsgu;


# direct methods
.method public constructor <init>(Lsgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsd;->a:Lsgu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhsd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lhsd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Lhsd;->a:Lsgu;

    .line 16
    .line 17
    :cond_2
    iget-object p0, p0, Lhsd;->a:Lsgu;

    .line 18
    .line 19
    if-ne v1, p0, :cond_3

    .line 20
    .line 21
    :goto_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhsd;->a:Lsgu;

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

.method public final x(JLvfg;Lfg8;)Lp85;
    .locals 0

    .line 1
    invoke-static {}, Luk0;->a()Lsk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 p3, 0x0

    .line 9
    .line 10
    invoke-static {p3, p4, p1, p2}, Lb74;->o(JJ)Ldzo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lccl;->a(Lccl;Ldzo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsk0;->c()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lgzk;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lgzk;-><init>(Lccl;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
