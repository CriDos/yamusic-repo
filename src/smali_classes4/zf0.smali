.class public final Lzf0;
.super Lbbh;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lff0;Lvf0;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lzf0;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lzf0;->c:Ljava/lang/Object;

    .line 73
    new-instance p1, Lwf0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwf0;-><init>(Lzf0;I)V

    .line 74
    invoke-virtual {p0, p1}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lpyp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p0, Lpk8;->a:Lebz;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lebz;

    .line 11
    .line 12
    new-instance v0, Lqk8;

    .line 13
    .line 14
    invoke-direct {v0}, Lqk8;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v1, Lhio;

    .line 18
    .line 19
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lqk8;->c:Leyu;

    .line 24
    .line 25
    iget-object v1, v0, Lqk8;->b:Lcae;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lu1o;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v3, p0}, Lu1o;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcae;

    .line 40
    .line 41
    iget-object v0, v0, Lqk8;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcae;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lebz;-><init>(Lcae;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lpk8;->a:Lebz;

    .line 50
    .line 51
    sget-object p1, Lk3y;->b:Lk3y;

    .line 52
    .line 53
    new-instance v0, Lzg3;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lzg3;-><init>(Lkotlin/coroutines/f;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lzf0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "Di already initialized"

    .line 64
    .line 65
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method
