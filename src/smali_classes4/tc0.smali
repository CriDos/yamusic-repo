.class public final Ltc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc0;


# instance fields
.field public final a:Ly70;

.field public final b:Lhc0;

.field public final c:Laxu;

.field public final d:Lcx7;


# direct methods
.method public constructor <init>(Lfg8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ly70;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltc0;->a:Ly70;

    .line 14
    .line 15
    new-instance v0, Lhc0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, p1, v2}, Lhc0;-><init>(Lfg8;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltc0;->b:Lhc0;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p1, v0, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ltc0;->c:Laxu;

    .line 30
    .line 31
    invoke-static {v2}, Lxq4;->B(I)Lcx7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ltc0;->d:Lcx7;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Li8w;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Ltc0;->c:Laxu;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Ltc0;->d:Lcx7;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v7, Lr3;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {v7, v0}, Lr3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Llb0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v1, p0, Ltc0;->a:Ly70;

    .line 25
    .line 26
    iget-object v2, p0, Ltc0;->b:Lhc0;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Llb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lm1q;->a:Li8w;

    .line 33
    .line 34
    new-instance p0, Li8w;

    .line 35
    .line 36
    invoke-direct {p0, v7, v0}, Li8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lr3;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lr3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lg6;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, v1, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Li8w;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Li8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lqc0;
    .locals 6

    .line 1
    sget-object v0, Llh4;->b:Llh4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Ltc0;->c:Laxu;

    .line 7
    .line 8
    iget-object v4, p0, Ltc0;->d:Lcx7;

    .line 9
    .line 10
    iget-object v1, p0, Ltc0;->a:Ly70;

    .line 11
    .line 12
    iget-object v2, p0, Ltc0;->b:Lhc0;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/yandex/music/core/ui/compose/draggable/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkq0;Lcx7;Lkotlin/jvm/functions/Function1;)Lcc0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lrc0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lrc0;-><init>(Lcc0;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
