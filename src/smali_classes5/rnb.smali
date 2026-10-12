.class public final Lrnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltnb;

.field public final b:Lewj;

.field public final c:Lbss;

.field public final d:Lbss;

.field public final e:Lmqo;


# direct methods
.method public constructor <init>(Ltnb;Lewj;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrnb;->a:Ltnb;

    .line 8
    .line 9
    iput-object p2, p0, Lrnb;->b:Lewj;

    .line 10
    .line 11
    iget-object p2, p1, Ltnb;->i:Lbss;

    .line 12
    .line 13
    iput-object p2, p0, Lrnb;->c:Lbss;

    .line 14
    .line 15
    iget-object p2, p1, Ltnb;->d:Lnne;

    .line 16
    .line 17
    iget-object p2, p2, Lnne;->c:Lbss;

    .line 18
    .line 19
    iput-object p2, p0, Lrnb;->d:Lbss;

    .line 20
    .line 21
    new-instance p2, Lmqo;

    .line 22
    .line 23
    iget-object p1, p1, Ltnb;->h:Lpnb;

    .line 24
    .line 25
    iget-object p1, p1, Lpnb;->a:Lyig;

    .line 26
    .line 27
    iget-object p1, p1, Lyig;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {v0, p1, v0}, Lyds;->v(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "radio-mobile-home-discovery_block-"

    .line 36
    .line 37
    const-string v1, "-default"

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Lmqo;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lrnb;->e:Lmqo;

    .line 47
    .line 48
    return-void
.end method
