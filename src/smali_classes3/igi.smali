.class public final Ligi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnki;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lini;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Ljgi;


# direct methods
.method public constructor <init>(Ljgi;Lini;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligi;->d:Ljgi;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ligi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ligi;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Ligi;->b:Lini;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final M(IILcgi;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p3, Lcgi;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :goto_1
    move-object v4, p1

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :goto_2
    iget-object v2, p0, Ligi;->b:Lini;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Ligi;->d:Ljgi;

    .line 23
    .line 24
    iget-object v1, p0, Lfoi;->a:Lt65;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lt65;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lfoi;

    .line 32
    .line 33
    iget-object p0, p0, Lfoi;->g:Lj02;

    .line 34
    .line 35
    new-instance v0, Le6;

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    move-object v3, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "options cannot be null in notifyChildrenChanged"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string p0, "parentId cannot be null in notifyChildrenChanged"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    const-string p0, "remoteUserInfo cannot be null in notifyChildrenChanged"

    .line 59
    .line 60
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

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
    instance-of v0, p1, Ligi;

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
    check-cast p1, Ligi;

    .line 12
    .line 13
    iget-object p0, p0, Ligi;->b:Lini;

    .line 14
    .line 15
    iget-object p1, p1, Ligi;->b:Lini;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ligi;->b:Lini;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
