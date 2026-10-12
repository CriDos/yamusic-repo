.class public final Lza5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzl;

.field public final b:Lld4;

.field public final c:Lue;

.field public final d:Lt82;

.field public final e:Lm4b;

.field public final f:Lvc4;

.field public final g:Ls3b;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>(Lzl;Lld4;Lue;Lt82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza5;->a:Lzl;

    .line 5
    .line 6
    iput-object p2, p0, Lza5;->b:Lld4;

    .line 7
    .line 8
    iput-object p3, p0, Lza5;->c:Lue;

    .line 9
    .line 10
    iput-object p4, p0, Lza5;->d:Lt82;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzl;->a()Lm4b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lza5;->e:Lm4b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lld4;->c()Lvc4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lza5;->f:Lvc4;

    .line 23
    .line 24
    invoke-virtual {p3}, Lue;->b()Ls3b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lza5;->g:Ls3b;

    .line 29
    .line 30
    new-instance p1, Lj95;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p2, p0}, Lj95;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lza5;->h:Lvdt;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lr9c;)Lwe;
    .locals 7

    .line 1
    new-instance v0, Lwe;

    .line 2
    .line 3
    invoke-static {}, Lld4;->b()La81;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lza5;->b:Lld4;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v3}, Lld4;->d()Loc4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lfa3;

    .line 15
    .line 16
    invoke-static {}, Lld4;->b()La81;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, La81;->c:La81;

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-object p0, p0, Lza5;->f:Lvc4;

    .line 28
    .line 29
    invoke-direct {v4, p0, v5}, Lfa3;-><init>(Lvc4;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lld4;->a()Lcw1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lwe;-><init>(La81;Loc4;Lr9c;Lxc4;Lcw1;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
