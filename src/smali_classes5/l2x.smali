.class public final Ll2x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2x;


# instance fields
.field public final a:Lewj;

.field public final b:Lbss;

.field public final c:Lzl5;

.field public final d:Lr7q;

.field public final e:Lu80;


# direct methods
.method public constructor <init>(Lm2v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lewj;

    .line 5
    .line 6
    new-instance v1, Lyoj;

    .line 7
    .line 8
    sget-object v2, Llrp;->f:Llrp;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lyoj;-><init>(Llrp;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lewj;-><init>(Lcac;Lbk;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll2x;->a:Lewj;

    .line 18
    .line 19
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ll2x;->b:Lbss;

    .line 24
    .line 25
    new-instance p1, Lzl5;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, v0}, Lzl5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ll2x;->c:Lzl5;

    .line 32
    .line 33
    sget-object p1, Lr7q;->i:Lr7q;

    .line 34
    .line 35
    iput-object p1, p0, Ll2x;->d:Lr7q;

    .line 36
    .line 37
    sget-object p1, Lu80;->j:Lu80;

    .line 38
    .line 39
    iput-object p1, p0, Ll2x;->e:Lu80;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(ZLr2x;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()Llqo;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2x;->c:Lzl5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ls2x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()Lewj;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2x;->a:Lewj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2x;->d:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lu80;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2x;->e:Lu80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2x;->b:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
