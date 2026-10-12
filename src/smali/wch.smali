.class public final Lwch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbdh;

.field public final b:Lxjo;

.field public final c:Lnch;


# direct methods
.method public constructor <init>(Lych;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxch;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lxch;-><init>(Lych;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lebz;

    .line 11
    .line 12
    new-instance v1, Lqk8;

    .line 13
    .line 14
    invoke-direct {v1}, Lqk8;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcae;

    .line 21
    .line 22
    iget-object v1, v1, Lqk8;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcae;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lebz;-><init>(Lcae;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lbdh;

    .line 31
    .line 32
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbdh;

    .line 41
    .line 42
    iput-object v0, p0, Lwch;->a:Lbdh;

    .line 43
    .line 44
    const-class v0, Lxjo;

    .line 45
    .line 46
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lxjo;

    .line 55
    .line 56
    iput-object v0, p0, Lwch;->b:Lxjo;

    .line 57
    .line 58
    const-class v0, Lnch;

    .line 59
    .line 60
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lnch;

    .line 69
    .line 70
    iput-object p1, p0, Lwch;->c:Lnch;

    .line 71
    .line 72
    return-void
.end method
