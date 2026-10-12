.class public final Ly61;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lat1;

.field public final m:Lvdt;

.field public n:Z

.field public final o:Levo;

.field public final p:Lvw4;

.field public final q:Ladr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lat1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly61;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly61;->l:Lat1;

    .line 7
    .line 8
    const-class p1, Loug;

    .line 9
    .line 10
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lnk8;->b:Lnk8;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ly61;->m:Lvdt;

    .line 22
    .line 23
    new-instance p1, Ll5l;

    .line 24
    .line 25
    const/16 p2, 0x3c

    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Ll5l;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lw61;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p0, v1}, Lw61;-><init>(Ly61;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lb3l;

    .line 37
    .line 38
    new-instance v3, Lx3l;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p2, v4, v1}, Lx3l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, p1}, Lb3l;-><init>(Lkotlin/jvm/functions/Function1;Ll5l;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lv00;

    .line 48
    .line 49
    iget-object p2, v2, Lb3l;->e:Lz5d;

    .line 50
    .line 51
    invoke-direct {p1, p2, p0, v0}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, p1}, Lb9r;->y(Le37;Lz5d;)Levo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ly61;->o:Levo;

    .line 63
    .line 64
    new-instance p1, Lvw4;

    .line 65
    .line 66
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lvw4;-><init>(Lk45;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ly61;->p:Lvw4;

    .line 74
    .line 75
    new-instance p1, Ladr;

    .line 76
    .line 77
    invoke-direct {p1}, Ladr;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ly61;->q:Ladr;

    .line 81
    .line 82
    return-void
.end method
