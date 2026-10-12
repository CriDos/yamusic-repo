.class public final Ly8n;
.super Lh9d;
.source "SourceFile"


# instance fields
.field public final d:Lqj3;

.field public final e:Lv8n;

.field public final f:Loh3;

.field public final g:Lu8n;

.field public final h:Lbss;

.field public i:Lzzm;


# direct methods
.method public constructor <init>(Lqj3;Lv8n;Loh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8n;->d:Lqj3;

    .line 5
    .line 6
    iput-object p2, p0, Ly8n;->e:Lv8n;

    .line 7
    .line 8
    iput-object p3, p0, Ly8n;->f:Loh3;

    .line 9
    .line 10
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 11
    .line 12
    check-cast p1, Lu8n;

    .line 13
    .line 14
    iput-object p1, p0, Ly8n;->g:Lu8n;

    .line 15
    .line 16
    new-instance p1, Lg1v;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2}, Lg1v;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ly8n;->h:Lbss;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8n;->g:Lu8n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Le37;Z)Lz5d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly8n;->e:Lv8n;

    .line 5
    .line 6
    check-cast p1, La1s;

    .line 7
    .line 8
    iget-object p2, p1, La1s;->a:Lmxm;

    .line 9
    .line 10
    iget-object p1, p1, La1s;->b:Lzzm;

    .line 11
    .line 12
    iget-object v0, p2, Lmxm;->d:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lon6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lon6;->c()Lzrs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcc7;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-direct {v1, v2, p2, p1, v3}, Lcc7;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lqp1;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-direct {p2, p1, v0}, Lqp1;-><init>(Lkq4;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lb74;->R(Lz5d;)Lz5d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lush;

    .line 47
    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    invoke-direct {p2, p1, p0, v0}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lkqm;

    .line 54
    .line 55
    invoke-direct {p1, p0, v2, v3}, Lkqm;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lp7d;

    .line 59
    .line 60
    invoke-direct {p0, p2, p1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
