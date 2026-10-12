.class public final Lnsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrs;


# instance fields
.field public final a:Lusu;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Losu;


# direct methods
.method public constructor <init>(Losu;Lusu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsu;->d:Losu;

    .line 5
    .line 6
    iput-object p2, p0, Lnsu;->a:Lusu;

    .line 7
    .line 8
    iput-object p3, p0, Lnsu;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lnsu;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lssu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnsu;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p1}, Lssu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnsu;->d:Losu;

    .line 12
    .line 13
    iget-object v1, v1, Losu;->c:Latu;

    .line 14
    .line 15
    invoke-virtual {v1}, Latu;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lnsu;->a:Lusu;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lnsu;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p1}, Lssu;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lnsu;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lh0d;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p0}, Lusu;->g(Ljava/lang/Object;Ljava/lang/Object;Lh0d;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lnsu;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lh0d;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0}, Lusu;->h(Ljava/lang/Object;Lh0d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsu;->d:Losu;

    .line 2
    .line 3
    iget-object v0, v0, Losu;->c:Latu;

    .line 4
    .line 5
    invoke-virtual {v0}, Latu;->f()Lssu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lnsu;->a(Lssu;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnsu;->a:Lusu;

    .line 13
    .line 14
    iget-object p0, p0, Lusu;->h:Lr8l;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
