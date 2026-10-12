.class public final Lebw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljbw;

.field public final b:Lewj;

.field public final c:Lbss;

.field public final d:Lmqo;

.field public final e:Lr7q;


# direct methods
.method public constructor <init>(Ljbw;Lewj;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lebw;->a:Ljbw;

    .line 8
    .line 9
    iput-object p2, p0, Lebw;->b:Lewj;

    .line 10
    .line 11
    iget-object p2, p1, Ljbw;->i:Lbss;

    .line 12
    .line 13
    iput-object p2, p0, Lebw;->c:Lbss;

    .line 14
    .line 15
    new-instance p2, Lmqo;

    .line 16
    .line 17
    iget-object v0, p1, Ljbw;->f:Lcbw;

    .line 18
    .line 19
    iget-object v0, v0, Lcbw;->a:Lyig;

    .line 20
    .line 21
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v1, v0, v1}, Lyds;->v(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "radio-mobile-home-discovery_block-"

    .line 30
    .line 31
    const-string v2, "-default"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p2, v0}, Lmqo;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lebw;->d:Lmqo;

    .line 41
    .line 42
    iget-object p1, p1, Ljbw;->g:Lg7a;

    .line 43
    .line 44
    iget-object p1, p1, Lg7a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ltzr;

    .line 47
    .line 48
    iget-object p1, p1, Ltzr;->b:Lr7q;

    .line 49
    .line 50
    iput-object p1, p0, Lebw;->e:Lr7q;

    .line 51
    .line 52
    return-void
.end method
