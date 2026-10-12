.class public final Loip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loip;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Loip;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Loip;->c:Lvdt;

    .line 9
    .line 10
    iput-object p4, p0, Loip;->d:Lvdt;

    .line 11
    .line 12
    iput-object p5, p0, Loip;->e:Lvdt;

    .line 13
    .line 14
    sget-object p1, Lnk8;->b:Lnk8;

    .line 15
    .line 16
    const-class p2, Lvlw;

    .line 17
    .line 18
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Loip;->f:Lvdt;

    .line 28
    .line 29
    iput-object p13, p0, Loip;->g:Lvdt;

    .line 30
    .line 31
    iput-object p6, p0, Loip;->h:Lvdt;

    .line 32
    .line 33
    iput-object p7, p0, Loip;->i:Lvdt;

    .line 34
    .line 35
    iput-object p8, p0, Loip;->j:Lvdt;

    .line 36
    .line 37
    iput-object p9, p0, Loip;->k:Lvdt;

    .line 38
    .line 39
    iput-object p10, p0, Loip;->l:Lvdt;

    .line 40
    .line 41
    iput-object p11, p0, Loip;->m:Lvdt;

    .line 42
    .line 43
    iput-object p12, p0, Loip;->n:Lvdt;

    .line 44
    .line 45
    const-class p2, Laoi;

    .line 46
    .line 47
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Loip;->o:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lylo;
    .locals 0

    .line 1
    iget-object p0, p0, Loip;->k:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lylo;

    .line 8
    .line 9
    return-object p0
.end method
