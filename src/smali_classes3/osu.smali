.class public final Losu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqxu;

.field public final b:Lr8l;

.field public final synthetic c:Latu;


# direct methods
.method public constructor <init>(Latu;Lqxu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losu;->c:Latu;

    .line 5
    .line 6
    iput-object p2, p0, Losu;->a:Lqxu;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Losu;->b:Lr8l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnsu;
    .locals 8

    .line 1
    iget-object v0, p0, Losu;->b:Lr8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnsu;

    .line 8
    .line 9
    iget-object v2, p0, Losu;->c:Latu;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lnsu;

    .line 14
    .line 15
    new-instance v3, Lusu;

    .line 16
    .line 17
    invoke-virtual {v2}, Latu;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Latu;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Losu;->a:Lqxu;

    .line 34
    .line 35
    iget-object v7, v6, Lqxu;->a:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ltq0;

    .line 42
    .line 43
    invoke-virtual {v5}, Ltq0;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lusu;-><init>(Latu;Ljava/lang/Object;Ltq0;Lqxu;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Lnsu;-><init>(Losu;Lusu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Latu;->i:Lqfs;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lqfs;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object p2, v1, Lnsu;->c:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iput-object p1, v1, Lnsu;->b:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-virtual {v2}, Latu;->f()Lssu;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Lnsu;->a(Lssu;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
