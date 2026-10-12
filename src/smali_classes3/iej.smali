.class public final Liej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngs;


# instance fields
.field public final synthetic a:Ljej;


# direct methods
.method public constructor <init>(Ljej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liej;->a:Ljej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Liej;->a:Ljej;

    .line 2
    .line 3
    iget-object v1, v0, Ljej;->g:Liej;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, v0, Ljej;->g:Liej;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d0(Lav3;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Liej;->a:Ljej;

    .line 11
    .line 12
    iget-object v3, v2, Ljej;->g:Liej;

    .line 13
    .line 14
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p2, p3}, Ljej;->a(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    cmp-long p0, p2, v0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-wide/16 p0, -0x1

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_0
    iget-object p0, v2, Ljej;->a:Lcw3;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2, p3}, Lngs;->d0(Lav3;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_1
    const-string p0, "closed"

    .line 39
    .line 40
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 45
    .line 46
    invoke-static {p2, p3, p0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-wide v0
.end method

.method public final g()Lk3u;
    .locals 0

    .line 1
    iget-object p0, p0, Liej;->a:Ljej;

    .line 2
    .line 3
    iget-object p0, p0, Ljej;->a:Lcw3;

    .line 4
    .line 5
    invoke-interface {p0}, Lngs;->g()Lk3u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
