.class public final Lxqq;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lxkd;


# instance fields
.field public final synthetic r:Lzqq;


# direct methods
.method public constructor <init>(Lzqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqq;->r:Lzqq;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lufg;

    .line 8
    .line 9
    check-cast p3, Lcok;

    .line 10
    .line 11
    iget-wide v0, p3, Lcok;->a:J

    .line 12
    .line 13
    check-cast p4, Lcok;

    .line 14
    .line 15
    iget-wide p3, p4, Lcok;->a:J

    .line 16
    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    move-object v8, p6

    .line 24
    check-cast v8, Lxpq;

    .line 25
    .line 26
    iget-object v2, p0, Lxqq;->r:Lzqq;

    .line 27
    .line 28
    invoke-static {v2, p2, v0, v1}, Lzqq;->a(Lzqq;Lufg;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v2, p2, p3, p4}, Lzqq;->a(Lzqq;Lufg;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v2, p1}, Lzqq;->l(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v8}, Lzqq;->p(JJZLxpq;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
