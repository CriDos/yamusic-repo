.class public final Lh3o;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lvdt;

.field public l:Loos;

.field public final m:Lgvo;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3o;->k:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lg2o;

    .line 11
    .line 12
    iget-object p1, p1, Lg2o;->c:Lgvo;

    .line 13
    .line 14
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lnpn;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p1, p0, v2}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lgvo;->a:Lzrs;

    .line 25
    .line 26
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ly2o;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lh3o;->a(Lh3o;Ly2o;)Lf3o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v2, Loor;->a:Lla1;

    .line 37
    .line 38
    invoke-static {v1, v0, v2, p1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lh3o;->m:Lgvo;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lh3o;Ly2o;)Lf3o;
    .locals 1

    .line 1
    instance-of p0, p1, Lx2o;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    instance-of p0, p1, Lw2o;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p0, p1, Lv2o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    check-cast p1, Lv2o;

    .line 16
    .line 17
    iget-boolean p0, p1, Lv2o;->a:Z

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lb3o;->a:Lb3o;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, La3o;->a:La3o;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object p0, Lu2o;->a:Lu2o;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    sget-object p0, Le3o;->a:Le3o;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    :goto_0
    sget-object p0, Ld3o;->a:Ld3o;

    .line 50
    .line 51
    return-object p0
.end method
