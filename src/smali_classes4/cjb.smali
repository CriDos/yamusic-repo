.class public final Lcjb;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lbss;

.field public final l:Lodr;

.field public final m:Lodr;


# direct methods
.method public constructor <init>(Lqib;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpib;->a:Lpib;

    .line 5
    .line 6
    sget-object v0, Lbjb;->a:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lqib;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lqib;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lqib;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lqib;->d:Loib;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v5, Llib;

    .line 26
    .line 27
    iget-object v6, p1, Loib;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Loib;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v5, v6, p1}, Llib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v3

    .line 36
    :goto_0
    new-instance p1, Lzib;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2, v4, v5}, Lzib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llib;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcjb;->k:Lbss;

    .line 46
    .line 47
    const/4 p1, 0x7

    .line 48
    invoke-static {v1, v1, v3, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcjb;->l:Lodr;

    .line 53
    .line 54
    iput-object p1, p0, Lcjb;->m:Lodr;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 58
    .line 59
    .line 60
    throw v3
.end method
