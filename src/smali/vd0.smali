.class public final Lvd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd2;

.field public final b:Llc2;

.field public final c:Lbh2;

.field public d:Lgw6;

.field public final e:Lz5d;

.field public final f:Lbss;

.field public final g:Lgvo;

.field public final h:Lz5d;

.field public final i:Lbss;

.field public final j:Lgvo;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lqd2;Lpf0;Llc2;Lbh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd0;->a:Lqd2;

    .line 5
    .line 6
    iput-object p3, p0, Lvd0;->b:Llc2;

    .line 7
    .line 8
    iput-object p4, p0, Lvd0;->c:Lbh2;

    .line 9
    .line 10
    iget-object p1, p2, Lpf0;->s:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lz5d;

    .line 17
    .line 18
    iput-object p1, p0, Lvd0;->e:Lz5d;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lvd0;->f:Lbss;

    .line 26
    .line 27
    new-instance p4, Lgvo;

    .line 28
    .line 29
    invoke-direct {p4, p3}, Lgvo;-><init>(Lfoj;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lvd0;->g:Lgvo;

    .line 33
    .line 34
    iget-object p2, p2, Lpf0;->r:Lvdt;

    .line 35
    .line 36
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lz5d;

    .line 41
    .line 42
    iput-object p2, p0, Lvd0;->h:Lz5d;

    .line 43
    .line 44
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lvd0;->i:Lbss;

    .line 49
    .line 50
    new-instance p2, Lgvo;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lvd0;->j:Lgvo;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lvd0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    return-void
.end method
