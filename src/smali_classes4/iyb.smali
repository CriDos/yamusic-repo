.class public final Liyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkva;

.field public final b:Lrwa;

.field public final c:Lon6;

.field public final d:Lhr3;


# direct methods
.method public constructor <init>(Lkva;Lrwa;Lon6;Lhr3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Liyb;->a:Lkva;

    .line 17
    .line 18
    iput-object p2, p0, Liyb;->b:Lrwa;

    .line 19
    .line 20
    iput-object p3, p0, Liyb;->c:Lon6;

    .line 21
    .line 22
    iput-object p4, p0, Liyb;->d:Lhr3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laxa;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liyb;->d:Lhr3;

    .line 2
    .line 3
    sget-object v1, Lu6c;->j:Lu6c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhr3;->a(Lu6c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liyb;->c:Lon6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lon6;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Liyb;->a:Lkva;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkva;->e(Laxa;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Laxa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liyb;->d:Lhr3;

    .line 2
    .line 3
    sget-object v1, Lu6c;->I:Lu6c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhr3;->a(Lu6c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laxa;->b()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Laxa;->b:Ldxa;

    .line 13
    .line 14
    iget-object v1, p0, Liyb;->b:Lrwa;

    .line 15
    .line 16
    check-cast v1, Ltwa;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ltwa;->a(Ljava/util/ArrayList;Ldxa;)Lqwa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lpwa;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lpwa;

    .line 27
    .line 28
    iget-object p1, p1, Lpwa;->b:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p1, Lnwa;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lnwa;

    .line 36
    .line 37
    iget-object p1, p1, Lnwa;->a:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lmwa;->a:Lmwa;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lowa;->a:Lowa;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    sget-object p1, Lbrb;->a:Lbrb;

    .line 62
    .line 63
    :goto_1
    sget-object v0, Laxa;->d:Laxa;

    .line 64
    .line 65
    check-cast p1, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-static {p1}, Lna8;->S(Ljava/util/Collection;)Laxa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Liyb;->a:Lkva;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lkva;->c(Laxa;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
