.class public final Lrhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lghy;


# direct methods
.method public constructor <init>(Lghy;Lugy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhy;->a:Lghy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a([Ly1m;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrhy;->a:Lghy;

    .line 2
    .line 3
    iget-object p0, p0, Lghy;->a:Lu88;

    .line 4
    .line 5
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 6
    .line 7
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lv9m;

    .line 14
    .line 15
    invoke-static {p0}, Lp85;->A(Lv9m;)Lu9m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Ly1m;->a:Ly1m;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 25
    .line 26
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Ltmb;->j:Le0m;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Ly1m;->a:Ly1m;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p0}, Ld1c;->E(Lg0m;)Ly1m;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-static {p1, p0}, Lh51;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method
