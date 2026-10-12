.class public final Lj6r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzrs;

.field public final b:Lewj;

.field public final c:Lj9c;

.field public final d:Lswb;

.field public final e:Lzhk;


# direct methods
.method public constructor <init>(Lzrs;Lewj;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj6r;->a:Lzrs;

    .line 8
    .line 9
    iput-object p2, p0, Lj6r;->b:Lewj;

    .line 10
    .line 11
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj6r;->c:Lj9c;

    .line 16
    .line 17
    sget-object p1, Lq7c;->z0:Lq7c;

    .line 18
    .line 19
    new-instance p2, Lswb;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, p1, v0, v1, v0}, Lswb;-><init>(Lq7c;III)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lj6r;->d:Lswb;

    .line 27
    .line 28
    sget-object v3, Lp7c;->j:Lp7c;

    .line 29
    .line 30
    sget-object p1, Lplq;->a:Lrlq;

    .line 31
    .line 32
    invoke-static {p1}, Le9e;->P(Ljlq;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v2, Lzhk;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x1

    .line 40
    const-string v7, ""

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lj6r;->e:Lzhk;

    .line 46
    .line 47
    return-void
.end method
