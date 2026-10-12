.class public abstract Ls44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgs5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgs5;

    .line 2
    .line 3
    sget-object v1, Lbrb;->a:Lbrb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgs5;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls44;->a:Lgs5;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lmgr;)Lhr7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Legr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lhr7;

    .line 9
    .line 10
    check-cast p0, Legr;

    .line 11
    .line 12
    iget-object v1, p0, Legr;->a:Lbs5;

    .line 13
    .line 14
    iget-object p0, p0, Legr;->c:Ldgr;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lhr7;-><init>(Lhs5;Llgr;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Lggr;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lhr7;

    .line 25
    .line 26
    check-cast p0, Lggr;

    .line 27
    .line 28
    iget-object v1, p0, Lggr;->a:Lcs5;

    .line 29
    .line 30
    iget-object p0, p0, Lggr;->c:Lfgr;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lhr7;-><init>(Lhs5;Llgr;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    instance-of v0, p0, Lkgr;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lhr7;

    .line 41
    .line 42
    check-cast p0, Lkgr;

    .line 43
    .line 44
    iget-object v1, p0, Lkgr;->a:Lfs5;

    .line 45
    .line 46
    iget-object p0, p0, Lkgr;->b:Ljgr;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lhr7;-><init>(Lhs5;Llgr;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, Lhgr;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lhr7;

    .line 57
    .line 58
    check-cast p0, Lhgr;

    .line 59
    .line 60
    iget-object p0, p0, Lhgr;->b:Lynv;

    .line 61
    .line 62
    sget-object v1, Ls44;->a:Lgs5;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lhr7;-><init>(Lhs5;Llgr;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static final b(Lnju;)Lhr7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lzxw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Lzxw;

    .line 10
    .line 11
    instance-of v0, p0, Lwxw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lwxw;

    .line 16
    .line 17
    iget-object p0, p0, Lwxw;->a:Lmgr;

    .line 18
    .line 19
    invoke-static {p0}, Ls44;->a(Lmgr;)Lhr7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of p0, p0, Lyxw;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    sget-object v0, Lmju;->a:Lmju;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
