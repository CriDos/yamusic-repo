.class public final Lnbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvkc;

.field public final c:Lffv;

.field public final d:Z

.field public final e:Z

.field public final f:Lo;


# direct methods
.method public constructor <init>(Lvdt;Lvkc;Lffv;ZZLo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbu;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Lnbu;->b:Lvkc;

    .line 7
    .line 8
    iput-object p3, p0, Lnbu;->c:Lffv;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnbu;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnbu;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnbu;->f:Lo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lzjd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbu;->c:Lffv;

    .line 2
    .line 3
    invoke-interface {p0}, Lffv;->d()Lzrs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lckd;

    .line 12
    .line 13
    invoke-static {p0}, Lagv;->a(Lckd;)Lakd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lakd;->a:Lzjd;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final b(Lg0m;ZZ)Lgb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnbu;->a()Lzjd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lzjd;->a:Ldfv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Ldfv;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcb;

    .line 19
    .line 20
    new-instance p1, Lab;

    .line 21
    .line 22
    const-string p2, "User not authorized"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lab;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcb;-><init>(Lab;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0, p2, p3}, Lnbu;->c(ZZ)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lm35;

    .line 36
    .line 37
    iget-object v0, p0, Lnbu;->b:Lvkc;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p3, v1, v0}, Lm35;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lm35;

    .line 44
    .line 45
    iget-object p0, p0, Lnbu;->a:Lvdt;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1, p0}, Lm35;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p3, v0}, [Lm35;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p2, p0}, Lgke;->D(Lg0m;Ljava/util/ArrayList;Ljava/util/List;)Lgb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final c(ZZ)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Lsbu;

    .line 2
    .line 3
    iget-object v1, p0, Lnbu;->c:Lffv;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lsbu;-><init>(Lffv;Z)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lhju;

    .line 9
    .line 10
    iget-object v1, p0, Lnbu;->b:Lvkc;

    .line 11
    .line 12
    invoke-direct {p2, v1}, Lhju;-><init>(Lvkc;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Lxfu;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p2, v1, v0

    .line 23
    .line 24
    invoke-static {v1}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lnbu;->a:Lvdt;

    .line 31
    .line 32
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lon6;

    .line 37
    .line 38
    invoke-virtual {p1}, Lon6;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lnbu;->f:Lo;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    new-instance p1, Lmbu;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lmbu;-><init>(Lo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p2
.end method

.method public final d(Lpgr;Lg0m;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltrb;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltrb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v0, Ll4c;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnbu;->a()Lzjd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean p0, p0, Lnbu;->e:Z

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Ll4c;-><init>(Lzjd;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lbge;->r(Lpgr;Lqgr;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method
