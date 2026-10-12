.class public final Lwum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;


# instance fields
.field public final synthetic a:Ly1p;

.field public final synthetic b:Lacm;

.field public final synthetic c:Lw64;


# direct methods
.method public constructor <init>(Ly1p;Lacm;Lw64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwum;->a:Ly1p;

    .line 5
    .line 6
    iput-object p2, p0, Lwum;->b:Lacm;

    .line 7
    .line 8
    iput-object p3, p0, Lwum;->c:Lw64;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P(Lacm;Lwbm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lacm;->c()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lacm;->W()Lg3u;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lg3u;->p()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lwum;->a:Ly1p;

    .line 22
    .line 23
    iget-boolean v0, p2, Ly1p;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p2, Ly1p;->a:Z

    .line 29
    .line 30
    iget-object p2, p0, Lwum;->b:Lacm;

    .line 31
    .line 32
    invoke-interface {p2, p0}, Lacm;->x0(Lxbm;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lwum;->c:Lw64;

    .line 36
    .line 37
    invoke-virtual {p0}, Lw64;->w()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    sget-object p2, Lakp;->b:Lsjp;

    .line 44
    .line 45
    invoke-interface {p1}, Lacm;->J0()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
